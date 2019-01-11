.PHONY: clean

FC = gfortran
FFLAGS =

.SUFFIXES: .f .o

OBJS = qa.o

main: PIMC $(OBJS)
	./PIMC

PIMC: $(OBJS)
	$(FC) $(OBJS) -o PIMC

qa.o: qa.f
	$(FC) $(FFLAGS) -c $<

clean:
	rm -rf $(OBJS) PIMC *.mod
