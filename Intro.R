x = 5
y = 3
sum = x+y
sum
subtraction = x-y
subtraction
Mult = x*y
Mult
div = x/y
div
(square_x = x*x)
square = y**3 #code for power
square_y = y^2 #another way to do power
div2 = x%%y #modulus division
div2
div3 = x%/%y #integer division
div3
height = c(1.5, 1.9, 1.6, 2, 1.4, 1.39, 1.67) #c=concatenate, joining the elements
height2 = c(1.8, 1.91, 1.7, 2.1, 1.5, 1.4, 1.9)
weight = c(56, 60, 49, 89, 56, 78, 69)
height_total = height + height2 #element-wise addition
height_total
data = data.frame(height, weight) #making data frame
data 
data$height2 = height2 #adding new columns in data frame
data$total = height_total #adding new columns in data frame

#plotting
plot(weight, height) #plotting height and weight vector but not from the `data` data set  
write.table(data, col.names = TRUE, file = "data.txt") #saving the data set in computer
df=read.table("data.txt", header = TRUE) #reading the data set from computer
plot(df$weight, df$height, type = "b", col = "red", xlab = "weight", ylab = "height",
     main = "height vs weight plotting") #beautifying plot
?plot() #help for plot function
?write.table()
?read.table()
