#include <stdio.h>
#include <omp.h>
#define N 1000000
double x[N], y[N], z[N]; 
//←大データはヒープ領域に確保 
int main(void){
  int i;
  double a = 2.0, t0, t1;
  for(i=0; i<N; i++){
    x[i] = 1.0;
    y[i] = 1.0; 
  }
  t0 = omp_get_wtime();
  #pragma omp parallel
  {
    #pragma omp for
    for(i=0; i<N; i++){
      z[i] = a*x[i] + y[i];
    }
  }
  t1 = omp_get_wtime();
  printf("Answer =%lf\n",z[N-1]);
  printf("Elapsed time: %lf\n", t1 - t0);
}
