.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
       qa.o


pimc: $(OBJS)
	$(FC) $(OBJS) -o pimc

clean:
	rm -rf $(OBJS) pimc *.mod
