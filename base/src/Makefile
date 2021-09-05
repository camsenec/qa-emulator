.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
			 field.o \
       qa.o

main: pimc data
	cat /dev/null > ../grapher/qa_step.dat
	time ./pimc

pimc: $(OBJS)
	$(FC) $(OBJS) -o pimc

data:
	mkdir data

clean:
	rm -rf $(OBJS) $(OBJS_LIGHT) pimc *.mod pimc_light ./data/* fort.17
