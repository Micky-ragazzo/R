#Ćw. 2 
a=-0.007
 b=10.123410^-11
 y = 7
 #Ćw. 3
  aktulna_wartosc <- function(poprzednia_wartosc,b,y,f,a) {
   +     poprzednia_wartosc+b*(10-y+f*(7*a+3))}
 #aktulna_wartosc(3,4,5,56,7)
  #cw. 4
a<- 10; b<- -7; c<-a+b;
#a)
A = matrix(c(0, 2, -10, 7, 6, 1), nrow=2, ncol=3, byrow = TRUE)
#b)
Y = c(1, 0, -2, 3)
#c)
Z = matrix(c(10, 20, 30), nrow=3, ncol=1, byrow = TRUE)
#d)
i = 6
W = matrix(c(4+3*i, 5+2.5*i, 5*i, 9-6*i), nrow=2, ncol=2, byrow = TRUE)
#cw7
 P = matrix(c(10, 12, 7, 4), nrow=2, ncol=2, byrow = TRUE)
 R = c(3,1,3)
 S = matrix(c(9, 10), nrow=2, ncol=1, byrow = TRUE)
 Q = matrix(c(R, S, P), nrow = 3, ncol = 3, byrow = TRUE)
 #Ćw. 8
 T = matrix(c(5,6,7,1,2,3,4,5,1,2,3,4,3,4,8,9,0,9), nrow = 3, ncol = 6, byrow = TRUE)
 #T[2,2]
 #[1] 5
 s = T[3,5]
 T[3,5] = 9
  #cw 10
 T[,3]
 U = T[1:2,3:6]
 T_USUNIENTE<- T[,-2]
  #CW12
