#Assignment 2
#Intro to R & Statistical Programming
#Please label the file with your name and upload to blackboard. 

#Name: Salma Elsayed-Ali


#Directions:
#Fill out this short assignment using your own knowledge. 
#Please feel free to consult our lecture notes and code or ask us for help.    


#Question 1
#Using the iris dataset create a boxplot visualizing Sepal width according to species. 
#Be sure and include axis labels and a title  
#summary(iris$Species)
boxplot(Sepal.Width ~ Species, data = iris, 
        main = "Sepal Width According to Species",
        xlab = "Species", ylab= "Sepal Width")

#Question 2 
#Using the iris dataset create a new variable for the ratio between Petal Length and Petal width 
#and provide the 5 figure summary for your new variable.
iris$length_width <- iris$Petal.Length / iris$Petal.Width
summary(iris$length_width)

#Question 3
#Using an if else statement write a code chunk that prints if a number is odd or even and test it.
#Using modular arithmetic/modulo
num <- c(0,1,2,3,4,9000)
ifelse((num %% 2 == 0), "Even", "Odd")

#Question 4
#Using a for loop write a code block that prints 1 to 20 advancing by one each time and then 
#back down from 20 to 1. The output should look something like this...

# [1] 1
# [1] 1 2
# [1] 1 2 3
# ...
# [1] 1 2 3
# [1] 1 2
# [1] 1
codeblock <- {
  for (num in 1:20)
  {
    for (num2 in 1:num)
    {
      cat("",num2)
    }
    cat("\n")
  }
  for (num in 20:1)
  {
    for (num2 in num:1)
    {
      cat("",num2)
    }
    cat("\n")
  }
}



for(i in c(1:39)){
  ifelse(i <= 20, print(1:i),print(1:(40-i)))
}