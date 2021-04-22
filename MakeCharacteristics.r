# Create 6 characteristics = I / W / Ch / S / D / C
characteristics<-c(INT=0,WIS=0,CHR=0,STR=0,DEX=0,CON=0)

reroll <- 0
rep <- 0

### Check if more than one characteristic is less than 6; 
### If so then reroll
test<-c(0,1,3,4,5)

repeat{
  if(length(which(characteristics %in% test)) > 1){
    for (i in 1:6){
      a<-c(dice(6,4))  #roll 4d6
      adjsum <- sum(a)-a[which.min(a)]  #remove least value and sum
      characteristics[i]<-adjsum  #This gives you 4d6 and removes the 
                                  #lowest d6, adding the rest
    }
    characteristics
  } else {break}
}

characteristics
