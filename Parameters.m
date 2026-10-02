close all
clear
clc

alpha = 1;
adapt = 1;
c = 100;

P = [.96,-.5;
    -.5,.98];

k = [2 1]*P;
k1 = k(1);
k2 = k(2);