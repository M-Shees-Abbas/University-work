A = [eye(2), ones(2,1)]   % eye(2) is 2x2, ones(2,1) adds the 3rd column
B = [eye(2), zeros(2,1)]  % same idea, 3rd column all zeros
C = [eye(2), rand(2,1)]   % 3rd column random values

size(A)   % should return [2 3]
size(B)
size(C)
