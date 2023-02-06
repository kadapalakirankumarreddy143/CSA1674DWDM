Relation<-lm(diabetes$BloodPressurediabetes$Age)
Png<-(file="linear regression.png")
plot(diabetes$Age,diabetes$BloodPressure,col="green",main="Linear Regression Analysis",abline=(lm(diabetes$BloodPressurediabetes$Age)),xlab="BloodPressure",vlanb="Age")
