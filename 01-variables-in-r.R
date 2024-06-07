#Date: 25th May, 2024

greet = "Hello R Users"

#ways to assign variables or objects
a = 1 #try and avoid
b <- 9 #most appropriate
10 -> c

#variable with multiple observations

student_age <- c(12, 18, 10, 8, 30, 24, 18, 17)
student_name <- c("aa", "bb", "cc", "dd", "ee", "ff", "gg", "ff")

#tabular or data.frame
student_info <- data.frame(name= student_name, age= student_age)
#display in tabular form
View(student_info)

# visual- histogram
# export as png
png(filename= "first_histogram.png")
hist(student_age, col= "pink")
dev.off()

# make a csv file
write.csv(x= student_info, file= "student_info_data.csv", row.names= FALSE) #no serial numbers
