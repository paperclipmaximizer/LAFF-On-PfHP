## Notes on assignment 1.3.3.2 

[./C/Gemv_I_Dots.c/]

### Short 
Start by drawing an image of the y := A x then fill in the variables that Dots calls for.

### Long
```
/* y   +    :=      A    x
/*                  n
/* |   |         |-----| | */
/* | --|--     m |     | | */
/* |   |         |-----| | */
```
Here I have represented y := Ax as we were demonstrated in various sections of section 1.
Now it is as simple as determining which variables in the function Dot represents which point on the diagram.

```
// ...  
void MyGemv( int m, int n, double *A, int ldA, double *x, int incx, double *y, int incy )
```
m and n represent the dimensions of A. *A is the address where A is stored. ldA is the leading dimension of the array A, *x and *y are where each are stored, incx incy are the increments of each. 

#### More
the loop that we are given is looping over the rows of A. So we question really comes down to which variables go where.
(j=m)

##### More
```
/*                  n
/* |   |         |-----| | */
/* | --|--     m |i=0--| | */
/* |   |         |-----| | */
```
