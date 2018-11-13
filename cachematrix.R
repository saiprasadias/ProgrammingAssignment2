## Put comments here that give an overall description of what your
## functions do
## Assignment is to write a pair of functions that cache the inverse of a matrix

## makeCacheMatrix function creates a special "matrix" object that caches its 
## inverse. In the code below, it is been named "inv_global"

makeCacheMatrix <- function(x = matrix()) {
	inv_global <<- solve(x)
  	} ## end of makeCacheMatrix function	


## cacheSolve function computes the inverse of the special matrix returned by 
## makeCacheMatrix above. If inverse has already been calculated and the matrix has 
## not changed, then cacheSolve function retrieves the inverse from the cache.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
                
        if (!is.null(inv_global) ) 
        	 { inv_global  }
        else
        	{ print("inside else")
        		solve(x) }
            	
} ## end of cacheSolve function


