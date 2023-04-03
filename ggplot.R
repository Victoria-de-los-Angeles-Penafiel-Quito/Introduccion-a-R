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
ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="red")+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,1))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,1))

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="cadetblue1")+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,5))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,5))

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="forestgreen")+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,5))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,5))

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="forestgreen",shape=10)+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,5))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,5))

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="forestgreen",shape=25)+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,5))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,5))

ggplot()+geom_point(data=dat,aes(x=x,y=y),size=10,color="forestgreen",shape=112)+
  scale_x_continuous(limits = c(0,15),breaks = seq(0,15,5))+
  scale_y_continuous(limits = c(0,15),breaks = seq(0,15,5))

seq(0,15,1)
seq(0,15,5)

#Graficar líneas
x<-c(1,8)
y<-c(3,10)

dat<-data.frame(x,y)
dat
  x  y
1 1  3
2 8 10
ggplot()+geom_line(data=dat,aes(x=x,y=y))
dat$x

dat$x<-c(-2,13)
dat$y<-c(7,-5)
dat
ggplot()+geom_line(data=dat,aes(x=x,y=y))

#Graficar funciones
x<-c(0,10)
y<-3*x+1
y
dat<-data.frame(x,y)
dat
ggplot()+geom_line(data=dat,aes(x=x,y=y))

x<-c(0,10)
y<--5*x-7
y
dat<-data.frame(x,y)
ggplot()+geom_line(data=dat,aes(x=x,y=y))

x
y<-.5*x-.73
y
dat<-data.frame(x,y)
ggplot()+geom_line(data=dat,aes(x=x,y=y))

