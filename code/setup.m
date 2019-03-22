% setup the C++ compiler
mex -setup c++
mex -setup c
% click the link for the MinGW64 Compiler (C++)

% rebuild the component cache
xolotl.rebuildCache

% test to make sure everything is correct
xolotl.go_to_examples
demo_bursting_neuron
