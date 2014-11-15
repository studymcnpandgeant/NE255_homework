close all;
clear all;
clc;
n =1000;
pi_real = 3.14159;

f1 = @(x) sqrt(1-x.^2);

f2 = @(x) 1/(1+x.^2);


relative_error_array = zeros(4,1);
pi_array =zeros(4,1);
for i = 1:4
    n = 10^i;
    I = 4 * MC_integ(f1, 1, n, 0,1);
    pi_array (i) = I;
    relative_error_array(i) = (I - pi_real)/pi_real;
end

relative_error_array_2 = zeros(4,1);
pi_array_2 =zeros(4,1);
for i = 1:4
    n = 10^i;
    I = 4 * MC_integ(f2, 1, n, 0,1);
    pi_array_2 (i) = I;
    relative_error_array_2(i) = (I - pi_real)/pi_real;
end

