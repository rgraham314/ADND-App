#Dex Adjustments - Reaction Adjustmen, Missile Attack 
#Adjustment, Defebsive Adjustment

DexAdjTbl<-c(ReactAdj=0, MslAtt=0, DefAdj=0)

if(characteristics[5] == 3)
  DexAdjTbl <- c(-3,-3,4)
if(characteristics[5] == 4)
  DexAdjTbl <- c(-2,-2,3)
if(characteristics[5] == 5)
  DexAdjTbl <- c(-1,-1,3)
if(characteristics[5] == 6)
  DexAdjTbl <- c(0,0,1)
if(characteristics[5] %in% c(7:14))
  DexAdjTbl <- c(0,0,0)
if(characteristics[5] == 15)
  DexAdjTbl <- c(0,0,-1)
if(characteristics[5] == 16)
  DexAdjTbl <- c(1,1,-1)
if(characteristics[5] == 17)
  DexAdjTbl <- c(2,2,-3)
if(characteristics[5] %in% c(18:19))
  DexAdjTbl <- c(3,3,-4)

#print(DexAdjTbl)