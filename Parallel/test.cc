#include <cstdio>
#include <cstdlib>

#include <mpi.h>
#include <omp.h>

int
main(int argc, char **argv)
{
  MPI_Init(&argc, &argv);

  int rank;
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);

  printf("rank %d, omp_get_max_threads %d\n", rank, omp_get_max_threads());

  MPI_Finalize();

  return 0;
}
