v=c()
x=1
for(i in 51:(51+30)){
  if(i%%2==0){
    v=append(v,i,x)
    x=x+1
  }
}
arr=array(v,dim=c(5,3))
print(arr)