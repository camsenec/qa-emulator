.PHONY:clean

FC = ifort
FFLAGS = -lmpi
INCLUDE = -I/opt/sgi/mpt/mpt-2.14/include/

.SUFFIXES:.f90 .o

.f90.o:
	$(FC) -c $< $(FFLAGS)

OBJS = constants.o \
       calc_energ.o \
       qa.o

main:pimc
	mpirun -np 12 dplace -s1 ./pimc

pimc:$(OBJS)
	qsub js_qa.sh
	$(FC) $(OBJS) -o pimc $(FFLAGS)

clean:
	rm -rf $(OBJS) pimc *.mod *QA*
