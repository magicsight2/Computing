% 1. Define your matrix
A = [ 1  2  3;
      4  5  6;
      7  8  0 ];

% 2. Run the eig function
[V, D] = eig(A);

% 3. Display results
disp('Eigenvectors:');
disp(V);

disp('Eigenvalues:');
disp(diag(D));
