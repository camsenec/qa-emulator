.PHONY: main view clean

FC = ifort

main:spinglass
	dplace ./spinglass

view:SpinGlass.gp
	gnuplot SpinGlass.gp

task:result spinglass
	cat /dev/null > data.dat
	cat /dev/null > time.dat
	chmod 755 task.sh
	./task.sh
	./result

spinglass:SpinGlass_SA.f
	$(FC) SpinGlass_SA.f -o spinglass

result:result.f90
	$(FC) result.f90 -o result

clean:
	rm -rf spinglass result SpinGlass.gif
