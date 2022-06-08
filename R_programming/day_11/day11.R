#library(RColorBrewer)

#data(VADeaths)
#View(VADeaths)
#print(df)
#df <- VADeaths
#View(df)
#par(mfrow=c(2,2))

#hist(df,breaks = 2,col=brewer.pal(3,"set3"),main = "set3,colors")

library(RColorBrewer)
library(readr)
df<- read_csv("C:/Users/USER/Desktop/Data/Brewery_data.csv")
View(df)

print(colnames(df))
plant_cost <- df$PLANT_COST
hist(plant_cost)

frame_df <-df[df$YEARS == 2019 & df$COUNTRIES == 'Ghana',]
View(frame_df)

plot(frame_df$PROFIT,type = "l")

hist(df$PLANT_COST,breaks = 5,col=brewer.pal(4,"Set3"),
     main = "Histogram showing plant cost")

plot(frame_df$UNIT_PRICE,type = "l",
     main ='profit against month')

barplot(frame_df$UNIT_PRICE,col = brewer.pal(3,"Set1"))
boxplot(frame_df$UNIT_PRICE~frame_df$MONTHS, col="pink")
plot(x=frame_df$UNIT_PRICE, y=frame_df$PROFIT, col="blue")

#plot(frame_df)

barplot(table(frame_df$BRANDS))
pie(table(frame_df$BRANDS))

#barplot(table(frame_df$QUANTITY))
#pie(table(frame_df$QUANTITY))

heatmap(as.matrix(frame_df))
df_val <- data.frame(frame_df$UNIT_PRICE,frame_df$PROFIT)
heatmap(as.matrix(df_val))

View(iris)
class(iris)
library(magrittr)
install.packages(c("rgl","car"))
library("car")
a <- iris$Sepal.Length
b <- iris$Petal.Length
c <- iris$Petal.Width

scatter3d(x = a, y = b, z = c)
scatter3d(x = frame_df$UNIT_PRICE,y = frame_df$PROFIT ,
          z = frame_df$QUANTITY)

scatter3d(Petal.Width~Petal.Length+Sepal.Length |Species
          data=iris, fit='lindear'
          residuals=TRUE,parrarel=FALSE,
          bg= "green")

