#Control Flow -- WHILE LOOP
die1<-1      #set control variable
while (die1<7) {      #check condition of control variable
  vd1d2<-c((die1+1),(die1+2),(die1+3),(die1+4),(die1+5),(die1+6))    #create vector
  prntvd1d2<-c(die1,vd1d2, sum(vd1d2))  #create vector die1, die1+die2 and total of all pairs
  print(prntvd1d2)  #print vector as you process each die1
  die1<-die1+1    #increment control variable
}



#### while loop pt 2

#Control Flow -- WHILE LOOP
die1<-1      #set control variable
while (die1<7) {      #check condition of control variable
  vd1d2<-c((die1+1),(die1+2),(die1+3),(die1+4),(die1+5),(die1+6))    #create vector
  prntvd1d2<-c(die1,vd1d2, sum(vd1d2))  #create vector die1, die1+die2 and total of all pairs
  print(prntvd1d2)  #print vector as you process each die1
  die1<-die1+1    #increment control variable
}

print(die1)
