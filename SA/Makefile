.PHONY: main view clean

FC = ifort

main:spinglass
	dplace ./spinglass

view:SpinGlass.gp
	gnuplot SpinGlass.gp

task: result
	cat /dev/null > data.dat
	chmod 755 task.sh
	./task.sh
	./result

spinglass:SpinGlass_SA.f
	$(FC) SpinGlass_SA.f -o spinglass

result:result.f
	$(FC) result.f -o result

clean:
	rm -rf spinglass result SpinGlass.gif
