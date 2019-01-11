.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f .o

.f.o:
	$(FC) $(FFLAGS) -c $<

OBJS = qa.o

main:
	./PIMC

pimc: $(OBJS)
	$(FC) $(OBJS) -o PIMC

clean:
	rm -rf $(OBJS) PIMC *.mod
