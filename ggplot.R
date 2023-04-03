x<-4
y<-9
dat<-data.frame(x,y)
dat
x y
1 4 9

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=5,color="blue")

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="red")

#Control de Propiedades
x<-c(2,5,1)
y<-c(6,4,9)

dat<-data.frame(x,y)
dat
  x y
1 2 6
2 5 4
3 1 9

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=5,color="blue")
ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="red")
