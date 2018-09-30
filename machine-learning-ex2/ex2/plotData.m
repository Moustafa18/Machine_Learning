function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure;

    hold on;


%length(y)
positive = find(y == 1);
negative = find(y == 0);
%plot(X(positive,1), X(positive,2), 'k+','LineWidth', 2, 'MarkerSize', 5);
%plot(X(negative,1), X(negative,2), 'ko','LineWidth', 2, 'MarkerSize', 5);

for i = 1: length(y)
  if y(i,1) == 1
    plot(X(i,1), X(i,2), 'k+','LineWidth', 2, 'MarkerSize', 7);
  else
    plot(X(i,1), X(i,2), 'ko','LineWidth', 2, 'MarkerSize', 7);
  end

end

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
