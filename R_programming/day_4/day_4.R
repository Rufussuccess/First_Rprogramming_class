a <- c(6,10,12,3,1)
b <- c(4,13,8,9,5)
d <- a-b
print(d)

sum_d <- 0
for (i in d){
  sum_d <- i + sum_d
}
print(sum_d)

mean_d <- d/length(d)

print(mean_d)



























d <- c('a','b','c','e','j')
t <- c('g','k','l','a','e','c')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %!in% t){
    print(i)
  }
  
}
d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %!in% t){
    print(i)
  }
}
d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %!in% t){
    print(t)
  }
}

d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %in% t){
    print(i)
  }
}
d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %in% t){
    print(t)
  }
}
d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %in% t){
    l <- nchar(i)
    print(l)
  }
}
d <- c('jamie','kate','pogba')
t <- c('kate','john','jamie')
'%!in%' <- Negate('%in%')
for (i in d){
  if (i %!in% t){
    l <- nchar(i)
    print(l)
  }
}
y <- d[!(d %in% t)]
for (i in y){
  print(nchar(i))
  
}
value <- readline(prompt = "Enter your number:")
value2 <- readline(prompt = "Enter second number:")
print(as.integer(value) + as.integer(value2))

arr <- c()
range_arr <- as.integer(readline(prompt = "Enter range for array:"))
for (i in 1:range_arr){
  enter_val <- as.integer(readline(prompt = "Enter value for array:"))
  arr <- c(arr, enter_val)
}
print(arr)


perm <- readline(prompt = "Enter value:")
count <- nchar(perm)
for (i in 1:count){
  def_count <- i * def_count
}
print(paste(perm,"can be arranged",def_count,"times",sep = " "))

temp <- as.numeric(readline(prompt = "Enter temperature value:"))
unit <- tolower(readline(prompt = "Enter unit(f/c):"))
if (unit == 'f'){
  celcius <- (9/5) *(temp -32)
  print(paste("the temperature value is",celcius,))
}