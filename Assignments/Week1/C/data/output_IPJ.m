% number of repeats:% 3
% enter first, last, inc:% 48 480 48 
data = [
%  n          reference      |         current implementation 
%        time       GFLOPS   |    time       GFLOPS     diff 
   480 3.4195e-03 6.4684e+01    1.4655e-01 1.5093e+00 3.5527e-13
   432 2.4002e-03 6.7179e+01    8.9483e-02 1.8019e+00 3.1264e-13
   384 1.7760e-03 6.3766e+01    1.6653e-01 6.8004e-01 1.9895e-13
   336 1.1688e-03 6.4910e+01    4.1962e-02 1.8080e+00 1.7053e-13
   288 7.5568e-04 6.3222e+01    2.8764e-02 1.6610e+00 1.1369e-13
   240 4.3394e-04 6.3713e+01    1.2761e-02 2.1665e+00 4.2633e-14
   192 3.6402e-04 3.8888e+01    1.1025e-02 1.2839e+00 2.8422e-14
   144 1.0229e-04 5.8384e+01    1.8374e-03 3.2503e+00 2.8422e-14
    96 3.5994e-05 4.9160e+01    5.7854e-04 3.0585e+00 1.4211e-14
    48 7.3790e-06 2.9975e+01    4.5904e-05 4.8184e+00 7.1054e-15
];

% Maximum difference between reference and your implementation: 3.552714e-13.