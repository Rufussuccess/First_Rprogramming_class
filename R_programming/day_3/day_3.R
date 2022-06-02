f_name <- c("jamie","kurt","gerald")
last_name <- c("matt","boolean","celcius")
if (length(f_name)== length(last_name)){
  for (i in 1:length(f_name)){
    full_name <- paste(f_name[i],last_name[i], sep=" ")
    print(full_name)
  }
}

name_v <- c("janeth","kola","nemii","bolaji")
new_name <- c()
for (i in name_v) {
  y <- substr(i,1,1)
  b <- substr(i,2,nchar(i))
  cap <- toupper(y)
  print(b)
  full_name <- paste(cap, b, sep="")
  new_name <- c(new_name, full_name)
}
print(new_name)

array <- c(3,5,1,9,2,10,11)
new_array <- sort(array)
mid <- length(new_array)
index <- round(mid)
a_index <- index + 1
if (length(array)%%2!=0){
  med <- new_array[index]
  print(new_array)
  print(paste("the median of the list is", med,sep=""))
}else if (length(array)%%2==0) {
  med <- (new_array[index] + new_array[a_index])/2
  print(new_array)
  print(paste("the median of the list is",med,sep = ""))
} else {
  print("array cant be manipulated!!")
}
print("hello world!!!!!!")

v <- c(6,6.7,10,15,12.5,8)
sum_v <- 0
for (i in v){
  sum_v <- i + sum_v
}
mean_value <- sum_v/length(v)
print(mean_value)

s_tring <- "james"
print(nchar(s_tring))

t_vector <- c("kate","moyes","judah","lenin")
print(length(t_vector))
for (i in t_vector){
  print(nchar(i))
}
k_tring <- "success"
print(nchar(k_tring))
y_vector <- c("faith","excell","glory","olise")
print(length(y_vector))
for (i in y_vector){
  print(nchar(i))
}

data_set <- c(4,10,12,13,5,8.9,1.4,1.3)
n <- length(data_set)
print(n)

sum_data <- 0
for (i in data_set){
  sum_data <- i + sum_data
  print(sum_data)
}
mean_data <- sum_data/n
print(mean_data)

data_i <- c()
for (i in data_set){
  a <- i - mean_data
  data_i <- c(data_i,(a**2))
}
print(data_i)

sum_data <- 0
for (i in data_i){
  sum_idata <- i + sum_idata
  print(i_data)
  
  std-dev <- (sum_idata/n)**(1/2)
  print(std_dev)
  
}
t <- c(3,10,22,11,8,12)
min_val <- t[1]
for (i in t){
  if (i < min_val){
    min_val <- i
  }  
}    
print(min_val) 

t <- c(3,10,22,11,8,12)
max_val <- t[1]
for (i in t){
  if (i > max_val){
    max_val <- i
  }
}
print(max_val)

