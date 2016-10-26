
p41: p41.ml p41.gp
	ocamlc p41.ml -o p41
	./p41 > p41.dat
	gnuplot p41.gp

clean:
	rm -f *.out *.dat *.png *.cmi *.cmo p41
