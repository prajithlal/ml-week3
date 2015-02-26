function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%g(z)=1/1 + e^z
%This is line by line implementaion
%e1=exp(-z);
%e2=1+e1;
%g=1./e2;

g=1./(1+exp(-z));


% =============================================================

end
