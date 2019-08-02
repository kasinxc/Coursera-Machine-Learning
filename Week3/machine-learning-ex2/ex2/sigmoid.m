function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

[rowSize colSize] = size(z);

for r = 1 : rowSize
  for c = 1 : colSize
    g(r, c) = 1/(1 + e^(-z(r, c)))
  end;
end;



% =============================================================

end
