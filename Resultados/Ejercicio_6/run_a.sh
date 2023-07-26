#!/bin/bash
source /opt/intel/inteloneapi/setvars.sh > /dev/null 2>&1
echo
echo start: $(date "+%y%m%d.%H%M%S.%3N")
echo
cd /home/u196571/cpar_evaluacion/oneAPI-samples/DirectProgramming/C++SYCL/DenseLinearAlgebra/matrix_mul
./matrix_mul_omp
echo
echo stop:  $(date "+%y%m%d.%H%M%S.%3N")
echo