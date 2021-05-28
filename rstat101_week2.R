##set working directory
setwd("C:/Users/Yeonsilq/Desktop/r_study")

##create data
mydata <- read.csv("https://www.theissaclee.com/ko/courses/rstat101/examscore.csv", header = TRUE)

##show it briefly
head(mydata)

##pie chart
mytable <- table(mydata$gender)
names(mytable) <- c("Female", "Male")
mytable

pie(mytable,
    main = "pie table")
text(0.3, 0.3, "33.3%")
text(-0.3, -0.3, "66.7%")

##stem and leaf plot
stem(mydata$midterm)
stem(mydata$midterm, scale = 2)
stem(mydata$midterm, scale = 0.5)

##histogram
hist(mydata$midterm)
hist(mydata$midterm, breaks = c(0:4)*20)
hist(mydata$midterm, breaks = c(0:16)*5,
     main = "histogram",
     xlab = "grade",
     ylab = "frequency")

##boxplot
mydata$midterm[1] <- 100 #outlier

boxplot(mydata$midterm,
        main = "midterm",
        xlab = "grade",
        horizontal = T)

boxplot(mydata$midterm,
        mydata$final,
        main = "boxplot",
        xlab = "grade",
        ylab = "exam",
        names = c("midterm", "final"),
        horizontal = T)

##scatter plot
plot(mydata$midterm, mydata$final,
     xlab = "midterm",
     ylab = "final",
     main = "scatter plot",
     asp = 1)

##box plot
boxplot(c(1:10, 20), horizontal = T)
boxplot.stats(c(1:10, 20))
?boxplot.stats
