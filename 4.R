
data <- 1:12
row_names <- c("Row1", "Row2")
col_names <- c("Col1", "Col2", "Col3")
table_names <- c("Table1", "Table2")

arr <- array(data,
             dim = c(2, 3, 2),
             dimnames = list(row_names, col_names, table_names))

print("3D Array:")
print(arr)

print("Element at Row1, Col2, Table1:")
print(arr["Row1", "Col2", "Table1"])

print("Element at Row2, Col3, Table2:")
print(arr["Row2", "Col3", "Table2"])