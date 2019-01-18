.PHONY: main view clean


FC = ifort
#dplace ./spinglass

.SUFFIXES: .f90 .o

.f90.o:
	$(FC) $(FFLAGS) -c $<

OBJS = constants.o \
			 calc_energ.o \
			 sa.o

main:sa
	dplace ./sa

sa: $(OBJS)
	$(FC) $(OBJS) -o sa

view:SpinGlass.gp
	gnuplot SpinGlass.gp

task:result spinglass
	cat /dev/null > data.dat
	cat /dev/null > time.dat
	chmod 755 task.sh
	./task.sh
	./result

result:result.f90
	$(FC) result.f90 -o result

clean:
	rm -rf sa result SpinGlass.gif *.o *.mod
