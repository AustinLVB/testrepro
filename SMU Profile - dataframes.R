#Laura Bishop
#6306-404
#Build a data.frame with my SMU profile.

#Categories of areas of expertise
Category <- c("Computer Programming", "Math", "Statistics", "Machine Learning", "Domain Expertise", "Communication", "Presentation Skill")
#Self assessment rating
Rating <- c(3,3,2,1,4,4,4)
expertise <- cbind(Category, Rating)
#Incremental Output to see if I am on the right track.
show (expertise)

#Create data.frame of unlike vectors
laura <-data.frame (Category, Rating)
#Output data.frame to see if I am on the right track.
laura
#Simple plot of the results
barplot (Rating, col="purple")
#More sophisticated plot of the results
barplot (Rating, main="Profile for Laura Bishop", col="purple", xlab="Category", ylab="Rating",names.arg=Category, border="yellow", density=10)

