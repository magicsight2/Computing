% Example: 
% 2x + y - z = 8
% -3x - y + 2z = -11
% -2x + y + 2z = -3

A = [ 2  1 -1;
     -3 -1  2;
     -2  1  2];

b = [ 8; -11; -3];

% Calculate the inverse of A and multiply by b
x = inv(A) * b; 
disp(x)
