## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- functioinverse <- NULL
  set <- function(y){
    x <<- y
    inverse <<- NULL
  }
  get <- function() {x}
  setInverse <- function(inverse) {inverse <<- inverse}
  getInverse <- function() {inv}
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)n(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        Inverse <- x$getInverse()
  if(!is.null(inverse)){
    message("Getting  Chached Data")
    return(inverse)
  }
  matrix <- x$get()
  inv <- solve(matrix, ...)
  x$setInverse(inverse)
  inverse## Return a matrix that is the inverse of 'x'
}
