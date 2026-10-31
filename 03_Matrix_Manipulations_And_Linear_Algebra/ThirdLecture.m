%% Week 3: Matrix Manipulations, Linear Algebra, and System Solving
% Course: Fundamentals of Programming with MATLAB
% Department: Computer Engineering

%% Topics Covered in Week 3:
% 1. Matrix Concatenation and Assembly (Matris Birleştirme)
%    - Horizontal concatenation (horzcat): [A, B] or [A B] (matching row dimensions)
%    - Vertical concatenation (vertcat): [A; B] (matching column dimensions)
%    - Block matrices and tiling: repmat(A, m, n)

% 2. Reshaping and Dimension Transformations (Boyut Dönüşümleri)
%    - reshape(A, numRows, numCols): re-arranging elements in column-major order
%    - Flattening to column vector: A(:)
%    - Flipping matrices: flipud(A), fliplr(A), rot90(A)

% 3. Determinants, Inverses, and Condition Numbers (Determinant ve Ters Matris)
%    - Determinant calculation: det(A) (singularity check det(A) == 0)
%    - Matrix inverse: inv(A)
%    - Numerical stability and condition number: cond(A), rcond(A)

% 4. Solving Linear Systems of Equations (Lineer Denklem Sistemleri: Ax = b)
%    - The Backslash Operator (mldivide): x = A \ b (Gaussian elimination)
%    - Computational superiority: Why x = A \ b is faster and more stable than x = inv(A) * b
%    - Underdetermined and overdetermined systems (Least Squares)

% 5. Matrix Properties and Norms (Matris Özellikleri ve Normlar)
%    - Trace of a matrix: trace(A)
%    - Rank of a matrix: rank(A) (linear independence of rows/cols)
%    - Matrix norms: norm(A, 1), norm(A, 2), norm(A, 'inf'), norm(A, 'fro')

% 6. Eigenvalues and Eigenvectors (Özdeğerler ve Özvektörler)
%    - Finding eigenvalues: d = eig(A)
%    - Eigen decomposition: [V, D] = eig(A) such that A*V = V*D
