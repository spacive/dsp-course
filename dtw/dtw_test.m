clear all;

A = [4 7 8 5 9 8 7 4 5 1; 4 8 5 6 4 7 9 2 1 3; 7 8 9 4 5 1 3 2 4 8; 7 8 9 4 5 8 7 4 5 1];
B = [4 8 7 5 7; 7 8 4 6 2; 4 7 8 9 6; 4 5 1 2 3];

% negative value means dtw is not computable

% distance1 = dtw(A, B, 1)
% distance3 = dtw(A, B, 3)
% distance6 = dtw(A, B, 6)

zero = dtw(B, B, 1);