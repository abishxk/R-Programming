fibo<- function(n) {
  if(n<= 1) {
    return(n)
  } else {
    return(fibo(n-1) + fibo(n-2))
  }
}
n = as.integer(10)
print("Fibonacci sequence:")
for(i in 0:(n-1)) {
  print(fibo(i))
  }