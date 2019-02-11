.PHONY:clean

FC = mpif90
#FFLAGS = -xAVX
INCLUDE = -I/opt/sgi/mpt/mpt-2.14/include/

.SUFFIXES:.f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       field.o \
       calc_energ.o \
       qa.o

main:pimc
	mpirun -np 12 dplace -s1 ./pimc

pimc:$(OBJS)
	$(FC) $(FFLAGS) $(OBJS) -o ../job/pimc

clean:
	rm -rf $(OBJS) pimc result *.mod *QA*
