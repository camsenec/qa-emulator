.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
       qa.o

main: pimc
	time ./pimc

pimc: $(OBJS)
	$(FC) $(OBJS) -o pimc


graph:
	chmod 755 make_gif.sh
	./make_gif.sh qa_step.dat > make_gif.gp
	gnuplot make_gif.gp

view:
	open -a Safari.app QA.gif

clean:
	rm -rf $(OBJS) pimc *.mod ./data/*
