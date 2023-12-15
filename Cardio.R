data=read.csv("Heart Failure Clinical Records - Heart Failure Clinical Records.csv")
View(data)
model=lm(age~high_blood_pressure,data=data)
summary(model)
