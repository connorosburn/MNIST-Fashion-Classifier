#ifndef NEURON_HPP
#define NEURON_HPP

#include <vector>
#include "Weight.hpp"

class Neuron {
    public:
        Neuron(std::vector<std::reference_wrapper<double>>  backOutputs, std::vector<std::reference_wrapper<double>> backErrors);
        double productSum();
        void forwardPropogate(std::function<double(double)> activation);
        void backPropogate(std::function<double(double)> activationDerivative, const double& learningRate);
        double& getOutput();
        double& getError();

    private:
        std::vector<Weight> weights;
        double bias;
        double output;
        double error;
        void initializeWeights(std::vector<std::reference_wrapper<double>>  outputs, std::vector<std::reference_wrapper<double>> errors);
        void adjustWeights(double delta, const double& learningRate);

};

#endif