A <- matrix(1:100, nrow = 6)  ##starting point
B <- matrix(1:1000, nrow = 6)

A <- matrix(1:100, nrow = 10) ##changed nrow = 10 to create a sqaure matrix
A
B <- matrix(1:1000, nrow = 25) ##changded nrow = 25 to create a square matrix (but isn't perfect square)
B

solve(A) ##Error in solve.default(A) : 
          ##Lapack routine dgesv: system is exactly singular: U[6,6] = 0

solve(B) ##1000 is not a perfect square therefore you cannot calculate the inverse or det
det(B)
det(A) ##[1] 0