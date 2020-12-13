binarySearch <- function(vector, target, left = 1, right = length(vector)) {
  while (left <= right) {
    middle <- (left + right) %/% 2
    potentialMatch <- vector[middle]
    if (potentialMatch == target) {
      return(middle)
    }
    else if (potentialMatch > target) {
      right <- middle - 1
    }
    else
      left <- middle + 1
  }
  return(-1)
}

vector <- c(0, 1, 21, 33, 45, 45, 61, 71, 72, 73)
target <- 33

#x1<-rpois(10000, 50)
print(binarySearch(vector, target))