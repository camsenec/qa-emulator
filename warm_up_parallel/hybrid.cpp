#include <stdio.h>
#include <omp.h>
#include <mpi.h>
int
main(int argc, char** argv){
  int rank, size;
  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD,&rank);
  MPI_Comm_size(MPI_COMM_WORLD,&size);
  const int num_threads = omp_get_max_threads();
#pragma omp parallel for
  for(int i=0;i<num_threads;i++){
    printf("MPI rank = %d/%d;thread d = %d/%d\n",rank,size,omp_get_thread_num(),num_threads);
  }
  MPI_Finalize();
}
