mobile<-c("redmi","samsung","vivo","realme")
model<-c("note11","galaxy 11","y20","11pro")
df<-data.frame(mobile,model)
print(df)
year<-c(2022,2019,2018,2021)
cbind(df,year)
bind<-data.frame(df,year)
row<-c("lg",12,2016)
rbind(bind,row)
