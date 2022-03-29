function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%
C = 1;
sigma = 0.1;
% You need to return the following variables correctly.
% C_matrix = [0.01 0.03 0.1 0.3 1 3 10 30];
% sigma_matrix = [0.01 0.03 0.1 0.3 1 3 10 30];
% error = zeros(1,64);
% x1 = [1 2 1]; x2 = [0 4 -1]; 
% counter = 0;
% for i=1:size(C_matrix,2)
%     C = C_matrix(i);
%     for j=1:size(sigma_matrix,2)
%         counter = counter+1;
%         sigma = sigma_matrix(j);
%         model = svmTrain(X, y, C, @(x1, x2)gaussianKernel(x1, x2, sigma));
%         predictions = svmPredict(model, Xval);
%         error(counter) = mean(double(predictions ~= yval));
%     end
% end
% [a,b] = min(error)
% model= svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma)); 

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%







% =========================================================================

end
