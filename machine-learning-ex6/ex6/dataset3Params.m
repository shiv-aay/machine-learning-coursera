function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
%a = [0.01 0.03 0.1 0.3 1 3 10 30];
%b = [0.01 0.03 0.1 0.3 1 3 10 30];

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
%min=1000;
%for i=1:8
%	for j= 1:8
	%	model= svmTrain(X, y, a(i), @(x1, x2) gaussianKernel(x1, x2,b(j)));
%		predictions=svmPredict(model,Xval);
%		err=mean(double(predictions ~= yval));
%	%	%fprintf('When C=%f and sigma=%f, error=%f\n',a(i),b(j),err);
%%		if err<min
%%			min=err;
%%			C=a(i);
%			sigma=b(j);
%		end;
%	end;
%end;
		

%fprintf('When C=%f and sigma=%f, error=%f\n',C,sigma,err);

C=1;
sigma=0.1;


% =========================================================================

end
