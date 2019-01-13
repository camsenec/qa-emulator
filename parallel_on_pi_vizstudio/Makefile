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
	mpirun -np 15 dplace -s1 ./pimc

pimc:$(OBJS)
	$(FC) $(OBJS) -o pimc $(FFLAGS)

job:
	qsub js_qa.sh

clean:
	rm -rf $(OBJS) pimc *.mod *QA*


