% contents.m- contents of directory ...\XAI\SimpleLRPExperiment
%
% topic: Studying the usefulness of the LRP Toolbox heatmaps when
% explaining circles vs sqaures vs triangles simple shape classification 
% author: Elena Ranguelova, NLeSc
% date: March/April/May 2018
%
%**************************************************************************
% functions
%**************************************************************************
% amat_loader - function to load data from the amat format
% sort_contrast - sort a set of images on contrast between BG and FG (object)
% sort_1shape_contrast - sort images of a shape by contrast between BG and FG
% visualize_sorted_shape - visualize soted shape from the BabyAI dataset
% normalize_input4lenet - normalize the input matrix to be used by LeNet
% reshape_labels - reshaping the labels to fit LRP toolbox format
% lenet5_sumpool_arch - LeNet5 sum pool CNN architecture using LRP Toolbox
% lenet3_maxpool_arch - LeNet3 max pool CNN architecture using LRP Toolbox
% lenet5_maxpool_arch - LeNet5 max pool CNN architecture using LRP Toolbox
% lenet5_maxpool_arch2 - LeNet5 max pool CNN architecture for 2 classes using LRP Toolbox
%**************************************************************************
% test_scripts
%**************************************************************************
% test_amat_loader - testing script for the amat format loader
% test_sort_contrast - sort a set of images on contrast 
% train_lenet_babyaishapes.m - testing the training of LeNet5 CNN on the BabyAIShapes dataset
% train_lenet_tri_sq_rot.m - testing the training of LeNet5 CNNon the Triangles and Squares rotaiton dataset
% test_lenet_babyaishapes.m - testing the performance of the LeNet5 CNN on the BabyAIShapes dataset
% demo_lrp_lenet_babyaishapes.m - demonstrating the LRP heatmaps on LeNet5 CNN on the BabyAIShapes dataset
% demo_lrp_exp_lenet_babyaishapes.m - demon experiemnt forLRP heatmaps on LeNet5 CNN on the BabaAIShapes dataset
%**************************************************************************
% misc
%**************************************************************************
% config_params.m - setting configurable parameters for BabyAIShapes experiments
% config_params_tri_sq_rot.m - setting configurable parameters for Tringles and Squares rotation experiments
