.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
       calc_energ.o \
       qa.o


OBJS_LIGHT = constants.o \
       calc_energ.o \
			 qa_light.o

main: pimc data
	time ./pimc

light: pimc_light data
	time ./pimc_light

pimc: $(OBJS)
	$(FC) $(OBJS) -o pimc

pimc_light: $(OBJS_LIGHT)
	$(FC) $(OBJS_LIGHT) -o pimc_light

data:
	mkdir data

graph:
	chmod 755 make_gif.sh
	./make_gif.sh qa_step.dat > make_gif.gp
	gnuplot make_gif.gp

view:
	open -a Safari.app QA.gif

sampleview:
	open -a Safari.app QA_sample.gif

clean:
	rm -rf $(OBJS) $(OBJS_LIGHT) pimc *.mod pimc_light ./data/*
