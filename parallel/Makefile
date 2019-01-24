.PHONY:clean

FC = mpif90
FFLAGS = -xAVX
INCLUDE = -I/opt/sgi/mpt/mpt-2.14/include/

.SUFFIXES:.f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
       qa.o

main:pimc
	mpirun -np 12 dplace -s1 ./pimc

job:
	qsub js_qa.sh

task:result
	chmod 755 task.sh
	./task.sh params.dat
  
pimc:$(OBJS)
	$(FC) $(FFLAGS) $(OBJS) -o pimc

result:result.f90
	$(FC) result.f90 -o result

clean:
	rm -rf $(OBJS) pimc result *.mod *QA*


