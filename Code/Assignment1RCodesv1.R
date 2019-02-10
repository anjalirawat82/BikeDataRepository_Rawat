a <- data.frame("sex" = c("m", "f", "m"),"age" = c(19, 43, 25),"favorite.movie" = c("Moon", "The Goonies", "Spice World"))
b <- mean(a$age)
c <- table(a$sex)
ls()

read.table("C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/R/club.txt",header = TRUE)

club.df=read.table("C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/R/club.txt",header = TRUE)


write.table(club.df, file = "C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/data/club.txt", sep="\t")

save(a,b,c,club.df, file = "C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/data/myobjects.RData")

rm(list = ls())
ls()

load(file="C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/data/myobjects.RData")
ls()

agesum=sum(a$age)
agesum

save(a,b,c,club.df, agesum, file = "C:/Harrisburg University of Science and Technology/Anly 506-90- O-2018Late Fall - Exploratory Data Analytics/Week 3/MyRProject/data/myobjects.RData")
 
ls()
rm(list = ls())
ls()


