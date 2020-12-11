multiplesOfNumberWithCountCap <- function(number, count){
  for (i in 1:count) {
    if (i*number > 99){
      break
    } else {
    print(i*number)
    }
  }
}

print(multiplesOfNumberWithCountCap(3,10))