
name <- c("Akhil", "Abdul", "gokul")
marks <- c(85, 90, 78)
m <- matrix(1:9, nrow = 3, ncol = 3)
add <- function(a, b) {
  return(a + b)
}
my_list <- list(
  Names = name,
  Marks = marks,
  Matrix = m,
  Addition_Function = add
)
print(my_list)
print(my_list$Names)
print(my_list$Marks)
print(my_list$Matrix)
print(my_list$Addition_Function(10, 20))