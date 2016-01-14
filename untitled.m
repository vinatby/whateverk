clear ;
close all;
clc;
t=0:0.001:1;
A = sin(2*pi*50*t);
plot (t,A);
xlim([0 0.1]);
