#define alpha( i,j ) A[ (j)*ldA + i ]   // map alpha( i,j ) to array A 
#define chi( i )  x[ (i)*incx ]         // map chi( i )  to array x
#define psi( i )  y[ (i)*incy ]         // map psi( i )  to array y

// axpy takes n, alpha, *x, incx, *y, incy
void Axpy( int, double, double *, int, double *, int );

void MyGemv( int m, int n, double *A, int ldA,
           double *x, int incx, double *y, int incy )
{
  // here we are looping over the columns of A
  // 
  for ( int j=0; j<n; j++ )
    // m: we are incrementing over m instead of n
    // 
    Axpy( m, chi( j ), &alpha (0,j) , 1, y, incy );
}
