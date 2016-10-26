#
# Build System
#

# Page 41
p41: p41.ml p41.gp
	ocamlc p41.ml -o p41
	./p41 > p41.dat
	gnuplot p41.gp

# Kill them Mildred, kill them all!
clean:
	rm -f *.out *.cmi *.cmo
	rm -f *.dat *.png
	rm -f p41
