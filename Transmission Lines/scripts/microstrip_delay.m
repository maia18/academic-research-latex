clc;
clear;
close all;

%===================================================
% MICROSTRIP
%===================================================

c = 3e8;

f0 = 12e9;

er = 4.4;

h = 1.6e-3;
w = 3e-3;

% Permissividade efetiva
eree = ((er+1)/2) + ((er-1)/2)*(1+12*h/w)^(-0.5);

% Constante de fase
beta = (2*pi*f0*sqrt(eree))/c;

% Delay
theta_deg = 160;

theta = deg2rad(theta_deg);

% Comprimento
l = theta/beta;

fprintf('Comprimento da linha = %.4f mm\n',l*1e3);

% Variacao de frequencia
f = linspace(10e9,14e9,500);

beta_f = (2*pi*f*sqrt(eree))/c;

theta_f = beta_f*l;

theta_plot = rad2deg(theta_f);

figure;
plot(f/1e9,theta_plot,'LineWidth',2);
grid on;

xlabel('Frequencia (GHz)');
ylabel('Delay (graus)');
title('Microstrip - Delay em Funcao da Frequencia');

print -djpeg100 delay_microstrip.jpg;