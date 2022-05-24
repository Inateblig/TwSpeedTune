#!/bin/sh

for s in 0.50 0.75 1.00 1.25 1.50
do
	./tunetimescale $s < tune_parameters_inp.cfg > tune_parameters_$s.cfg
done
