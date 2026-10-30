%% Week 2: Vectors, Matrices, and Array Operations
% Course: Fundamentals of Programming with MATLAB
% Department: Computer Engineering

%% Topics Covered in Week 2:
% 1. Row and Column Vectors (Satır ve Sütun Vektörleri)
%    - Commas/Spaces for row vectors: [1, 2, 3] or [1 2 3]
%    - Semicolons for column vectors: [1; 2; 3]
%    - Transpose operator ('): converting row to column and vice versa

% 2. Vector Generation Techniques (Vektör Üretme Teknikleri)
%    - Colon operator (:): start:step:end (e.g., 0:2:10, 10:-1:1)
%    - linspace(x1, x2, n): linearly spaced vector with n points

% 3. 2D Matrix Creation and Special Matrices (2B Matrisler ve Özel Matrisler)
%    - Matrix syntax: [1 2 3; 4 5 6; 7 8 9]
%    - Built-in generators: zeros(m, n), ones(m, n), eye(n), rand(m, n)

% 4. Indexing and Slicing (İndeksleme ve Dilimleme)
%    - 1-based indexing in MATLAB: A(row, col)
%    - The end keyword: A(1, end), A(end, :)
%    - Sub-matrix extraction: A(1:2, 2:3)

% 5. Element-wise vs Matrix Operations (Eleman Düzeyinde vs Matrisel İşlemler)
%    - Matrix multiplication (*), Matrix power (^)
%    - Element-by-element dot operators: .*, ./, .^
%    - Dimension compatibility rules (Linear Algebra vs Array math)

% 6. Basic Matrix Functions (Temel Matris Fonksiyonları)
%    - size(), length(), numel()
%    - sum(), mean(), max(), min() along dimensions
