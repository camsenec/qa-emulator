#include <stdio.h> 
#include <omp.h> 
int main(void){
  int id;
  #pragma omp parallel private(id) 
  {
    id = omp_get_thread_num();
    printf("id=%d , in %d\n", id, omp_get_thread_num());
  }
}
