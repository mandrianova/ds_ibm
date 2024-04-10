# Assigning values to variables
x <- 10
y <- 5

# Arithmetic operations
sum <- x + y
difference <- x - y
product <- x * y
quotient <- x / y

# Printing the results
print(sum)
print(difference)
print(product)
print(quotient)

# Creating a vector
my_vector <- c(1, 2, 3, 4, 5)

# Calculating the mean of the vector
mean_value <- mean(my_vector)

# Calculating the sum of the vector
sum_value <- sum(my_vector)

# Printing the results
print(mean_value)
print(sum_value)

# Using an if-else statement
number <- 42

if (number > 0) {
  print("The number is positive.")
} else if (number == 0) {
  print("The number is zero.")
} else {
  print("The number is negative.")
}

# Printing numbers from 1 to 5
for (i in 1:5) {
  print(i)
}


# Defining a function to add two numbers
add_numbers <- function(a, b) {
  return(a + b)
}

# Using the function
result <- add_numbers(10, 20)
print(result)

plot(1:10, 1:10, main = "A simple plot", xlab = "x", ylab = "y")

ggplot(data = mtcars, aes(x = mpg, y = wt)) +
  geom_point() +
  ggtitle("Miles per Gallon vs. Weight") +
  xlab("Miles per Gallon") +
  ylab("Weight")


GGally::ggpairs(mtcars, columns = c(1, 3, 4, 5, 6))

plot_ly(data = mtcars, x = ~mpg, y = ~wt, type = "scatter", mode = "markers") %>%
  layout(
    title = "Miles per Gallon vs. Weight",
    xaxis = list(title = "Miles per Gallon"),
    yaxis = list(title = "Weight")
  )

#make vs a factor
mtcars$vs <- as.factor(mtcars$vs)

ggplot(aes(x=vs, y=mpg, fill = vs), data = mtcars) +
  geom_boxplot(alpha=0.3) +
  theme(legend.position="none")

ggplot(aes(x=wt),data=mtcars) + geom_histogram(binwidth=0.5)

lattice::xyplot(wt ~ mpg, data = mtcars, type = c("p", "r"), main = "Miles per Gallon vs. Weight")

leaflet() %>%
  addTiles() %>%
  addMarkers(lng = -122.032, lat = 37.402)


data(iris)
?iris
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
