makeCacheMatrix <- function(x = matrix()){
  inverse <- NULL
  set <- function(y){
    x <<- y
    inverse <<- NULL
  }
  get <- function() {x}
  setInverse <- function(inverse) {inverse <<- inverse}
  getInverse <- function() {inv}
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)
}

cachesolve <- function(x, ...){
  Inverse <- x$getInverse()
  if(!is.null(inverse)){
    message("Getting  Chached Data")
    return(inverse)
  }
  matrix <- x$get()
  inv <- solve(matrix, ...)
  x$setInverse(inverse)
  inverse
}