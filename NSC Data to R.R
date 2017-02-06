df = read.csv("Test.csv")
head(df)
summary(df)
library(sqldf)
install.packages("sqldf")
unique(df$ENROLLMENT_BEGIN)
install.packages("RODBC")
library(RODBC)
channel = ""

install.packages("RPostgreSQL")
require("RPostgreSQL")
pw = {"Summer2014"}
drv = dbDriver("PostgreSQL")
con <- dbConnect(drv, host='localhost', port='5432', dbname='Swiss',
                   user='postgres', password='123456')