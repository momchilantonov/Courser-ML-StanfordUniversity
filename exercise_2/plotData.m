function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.

% data1

% Find Indices of Positive and Negative Examples
%admitted = find(y == 1); 
%not_admitted = find(y == 0);
% Plot Positive Examples
%plot(X(admitted, 1), X(admitted, 2), 'r+','LineWidth', 2, 'MarkerSize', 7);
% Plot Negative Examples
%plot(X(not_admitted, 1), X(not_admitted, 2), 'ko', 'MarkerFaceColor', 'c','MarkerSize', 7);
% Set Title
%title('Admitted/Not-Admitted Data')
% Set Lables
%xlabel('Exam 1 Score')
%ylabel('Exam 2 Score')
% Set Legend
%legend('Admitted', 'Not-Admitted')

% data2

% Find Indices of Positive and Negative Examples
accepted = find(y == 1); 
rejected = find(y == 0);
% Plot Positive Examples
plot(X(accepted, 1), X(accepted, 2), 'r+', 'LineWidth', 2, 'MarkerSize', 7);
% Plot Negative Examples
plot(X(rejected, 1), X(rejected, 2), 'ko', 'MarkerFaceColor', 'c','MarkerSize', 7);
% Set Title
title('Accepted/Rejected Data');
% Set Lables
xlabel('Microchip Test 1');
ylabel('Microchip Test 1');
% Set Legend
legend('Accepted', 'Rejected');

% =========================================================================

hold off;

end
