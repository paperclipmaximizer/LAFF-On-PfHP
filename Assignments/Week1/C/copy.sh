!#/bin/bash

for i in {1..6} do
    cp Gemm_IJP.c Gemm_{IPL,JPI,JIP,PIJ,PJI}.c
done
    
