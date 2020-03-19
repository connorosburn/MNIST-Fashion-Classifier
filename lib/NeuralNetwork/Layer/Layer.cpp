#include "Layer.hpp"

struct LayerError : std::exception {
  const char* what() const noexcept {return "Neuron must receive the same number of output references as it receives error references\n";}
};

Layer::Layer(std::vector<std::reference_wrapper<double>>  backOutputs, std::vector<std::reference_wrapper<double>> backErrors, int size, const Activation::Activation& activationPair):
activation(activationPair) {
    if(backOutputs.size() != backErrors.size()) {
        throw LayerError();
    } else {
        initializeNeurons(backOutputs, backErrors, size);
    }
}

void Layer::initializeNeurons(std::vector<std::reference_wrapper<double>>  outputs, std::vector<std::reference_wrapper<double>> errors, int size) {
    for(int i = 0; i < size; i++) {
        neurons.emplace_back(outputs, errors);
    }
}

void Layer::forwardPropogate() {
    for(Neuron& neuron : neurons) {
        neuron.forwardPropogate(activation.activation);
    }
}

void Layer::backPropogate(const double& learningRate) {
    for(Neuron& neuron : neurons) {
        neuron.backPropogate(activation.derivative, learningRate);
    }
}

std::vector<std::reference_wrapper<double>>  Layer::getOutputs() {
    std::vector<std::reference_wrapper<double>> outputs;
    for(Neuron& neuron : neurons) {
        outputs.emplace_back(neuron.getOutput());
    }
    return outputs;
}

std::vector<std::reference_wrapper<double>> Layer::getErrors() {
    std::vector<std::reference_wrapper<double>> errors;
    for(Neuron& neuron : neurons) {
        errors.emplace_back(neuron.getError());
    }
    return errors;
}