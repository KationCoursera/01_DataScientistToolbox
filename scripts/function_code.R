add2 <- function(x,y) {
  x+y
}

aboveN <- function(x,N = 10) {
  use <- x > N
  x[use]
}

columnmean <- function(x, removeNA = TRUE) {
  
  nc <- ncol(x)
  means <- numeric(nc)
  
  for(i in 1:nc) {
    means[i] <- mean(x[,i], na.rm = removeNA)
  }
  
  means
  
}

cube <- function(x,n) {
  x^3
}

x <- 1:10
if (x > 5) {
  x <- 0
}

f <- function(x) {
  g <- function(y) {
    y + z
  }
  z <- 4
  x + g(x)
}



