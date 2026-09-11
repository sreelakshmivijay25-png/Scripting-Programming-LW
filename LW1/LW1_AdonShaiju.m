% Name: Adon
% Surname: Shaiju
% Group: EDIfu25/2
% Date: 11.09.2026

%% Mandatory Task
x = 1:32;
y = x.^2;

figure;
plot(x, y, 'o-r', x, y/3, 'x-b')
title('Dvi funkcijos')
xlabel('X-as')
ylabel('F_1 [o-] | F_2 [-x-]')

%% Complementary Task
% 1. Variable N (using last digit of student ID: 6 from 20252466)
N = 6; 

% 2. Vector from N+1 to N+4 with step 0.5
v = (N+1):0.5:(N+4);

% 3. 3x3 Matrix A starting from N, row by row
A = reshape(N : N+8, 3, 3)';

% 4. Elements highlighted in green:
var_a = A(3, 2);           % a) Bottom-center element
var_b = A(2:3, 1:2);       % b) Bottom-left 2x2 submatrix
var_c = A([1, 3], [1, 3]); % c) Four corner elements

% 5. Concatenate Matrix A with vector v
v_col = v(1:3)'; 
A_concatenated = [A, v_col];