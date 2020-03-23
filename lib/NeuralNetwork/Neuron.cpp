#include "Neuron.hpp"
#include <cmath>
#include <cfloat>

Neuron::Neuron(std::vector<NeuronInterface>  backInterfaces): 
bias(0), 
error(0),
interface([this](const double& addition) -> void {this->error += addition;}, output) {
    for(const auto& interface : backInterfaces) {
        weights.emplace_back(interface);
    }
}

double Neuron::productSum() {
    double sum = bias;
    for(const Weight& weight : weights) {
        sum += (weight.value * weight.backInterface.output);
    }
    return sum;
}

void Neuron::forwardPropogate(std::function<const double&(const double&)> activation) {
    output = activation(productSum());
}

void Neuron::softmax(const double& numerator, const double& denominator) {
    output = numerator / denominator;
    if(output == 0) {
        output = DBL_MIN;
    } else if(output == 1) {
        output = std::nexttoward(double(1), double(0));
    }
}

void Neuron::backPropogate(std::function<const double&(const double&)> activationDerivative, const double& learningRate) {
    adjustWeights(activationDerivative(output) * error, learningRate);
    error = 0;
}

void Neuron::adjustWeights(double delta, const double& learningRate) {
    for(Weight& weight : weights) {
        weight.backInterface.errorAccumulator(weight.value * delta);
        weight.value -= (weight.backInterface.output * delta * learningRate);
    }
    bias -= delta * learningRate;
}

const NeuronInterface& Neuron::getInterface() {
    return interface;
}