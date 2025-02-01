#create vectors for the data
Name <- c("Jeb","Donald","Ted","Marco","Carly","Hillary","Bernie")
ABC_Poll <- c(4, 62, 51, 21, 2, 14, 15)
CBS_Poll <- c(12, 75, 43, 19, 1, 21, 19)

#create a data frame
poll_data <- data.frame(Name, ABC_Poll, CBS_Poll)

#print data frame
print(poll_data)

#create a matrix from poll results
poll_matrix <- matrix(c(ABC_Poll, CBS_Poll), nrow = 7, byrow = FALSE)

#name the rows and columns
rownames(poll_matrix) <- Name
colnames(poll_matrix) <- c("ABC_Poll", "CBS_Poll")

#print matrix
print(poll_matrix) 