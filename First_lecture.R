y=5
z=9
ls()
rm(x)
rm(list=ls())
x<-5

-5 -> z

Name<-'Ubaid'
SurName<-'Shah'
firstName<-'Ubaid'
last_name<-"Shah"

getwd()

setwd('C:\\Users\\admin\\Documents\\UbaidW_R')


last.name<-'xyz'
name1<-"abc"
2name<-'pqr'
.name3<-'uvw'

.name3

ls()


_name4 <- 'pqrst'

x=5
class(x)
x<-6
class(x)
v=c(1,2,3)
v
typeof(v)
class(v)



class(name1)

typeof((name1))

x<-10.5
typeof(x)

class(x)

y<-11
typeof(y)
class(y)

z<-12L
class(z)

typeof(z)






z<-11
z<-as.integer(z)
z


num1<-readline('Enter num1: ')

class(num1)
num1<-as.integer(num1)

num2<-as.integer(readline('Enter number 2: '))

typeof(num2)

{
base<-as.numeric(readline('Enter base: '))
height<-as.numeric(readline('Enter height: '))
area<-0.5*base*height
}

print(paste('Area of triangle is',area))

print(paste0('Area of triangle is',area))

cat('Area of triangle is',area)

print(paste0('Area of triangle is',area),quote = FALSE)


noquote(print(paste0('Area of triangle is',area)))



?print


vec<-c(1,2,3,5,6,8)
typeof(vec)
class(vec)

vec1<-c(1,'hi',FALSE)
class(vec1)


vec<-c(1,T,F)
class(vec)
vec<-c(T,F,TRUE,FALSE)
class(vec)


vec<-1:10
vec

vec1<-10:-10
vec1

vec2<-seq(25,36)
vec2
vec2[3]
vec2[c(1,6,7)]



vec2[3]<-36
vec2


vec2<-c(vec2,50,51)
vec2+10
vec2/10


1+1
1-1
1/1
1*1
2**6
2^6

36%/%5
36%%5


sum(c(1,2,3,6,5,4))
prod(c(3,6))

cumsum(c(1,2,3,4,5,6))
v<-cumprod(c(1,2,3,4))

v<-append(v,36)
v

v<-append(v,72,3)
v

m<-scan()
n<-scan()
class(n)
odd<-n[seq(2,length(n),2)]
even<-n[seq(1,length(n),2)]
odd<-odd+1
even<-even/2
final<-c(odd,even)
final
sum_final<-sum(final)
sum_final

final[final>10]

length(n)
