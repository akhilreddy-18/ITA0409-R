
m1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(m1) <- paste("Row", 1:5)
colnames(m1) <- paste("Col", 1:4)

print("5 x 4 Matrix - Filled by Row")
print(m1)

m2 <- matrix(1:9, nrow = 3, ncol = 3, byrow = FALSE)
rownames(m2) <- paste("Row", 1:3)
colnames(m2) <- paste("Col", 1:3)

print("3 x 3 Matrix - Filled by Column")
print(m2)

m3 <- matrix(1:4, nrow = 2, ncol = 2, byrow = TRUE)
rownames(m3) <- paste("Row", 1:2)
colnames(m3) <- paste("Col", 1:2)

print("2 x 2 Matrix - Filled by Row")
print(m3)