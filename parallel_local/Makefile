.PHONY: clean

FC = mpif90
FFLAGS = -fopenmp

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
       qa.o

main: pimc
	mpirun -np 4 -quiet ./pimc

pimc: $(OBJS)
	$(FC) $(OBJS) -o pimc

clean:
	rm -rf $(OBJS) pimc *.mod
