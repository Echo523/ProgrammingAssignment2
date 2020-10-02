##The following function makeCacheMatrix creates a special kind of matrix
makeCacheMatrix <- function(x=matrix()){ ##define a function name 'makeCacheMatrix' 
  inverse <- Null
  set <- function(y){
    x <<- y ##assign the input variable y into variable x
    inverse <<- NULL ##define a function 'inverse' and initialize it to Null
  }
  get <- function() {x} ##return the matrix x
  setInverse <- function(inverse) {inverse <<- inverse} ##set the makeCaheMatrix matrix equal to the inverse of matrix x
  getInverse <- function() {inv} ##return the value of the inverse matrix x
  list(set = set, get = get, setInverse = setInverse, getInverse = getInverse)n(x = matrix()) { ##this creates the special kind of matrix,it is acutailly a list

}




## Write a short comment describing this function

cacheSolve <- function(x, ...) { ##creates a function name cachesolve to find the inverse of the above special matrix
        Inverse <- x$getInverse() 
  if(!is.null(inverse)){  ##first check whether the inverse of the function has been calculated 
    message("Getting  Chached Data")  
    return(inverse).  ##if the inverse has been calculated, then it directly return the matrix above
  }
  matrix <- x$get() ##if the inverse has not been calculated, then it goes back to above function 'setInverse' to redo it again
  inv <- solve(matrix, ...)
  x$setInverse(inverse) 
  inverse## Return a matrix that is the inverse of 'x'
}
