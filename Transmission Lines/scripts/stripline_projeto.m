clc;
clear;
close all;

%===================================================
% PROJETO STRIPLINE
%===================================================

f0 = 12e9;

er = 2.2;

b = 3e-3;
w = 1.2e-3;

% Impedancia caracteristica
Z0 = (30*pi/sqrt(er))*(1/(w/b + 0.441));

fprintf('Impedancia caracteristica = %.2f Ohms\n',Z0);

% Banda de frequencia
f = linspace(10e9,14e9,500);

% Modelo simplificado de variacao
Zf = Z0*(1 + 0.03*sin(2*pi*(f-f0)/(4e9)));

figure;
plot(f/1e9,Zf,'LineWidth',2);
grid on;

xlabel('Frequencia (GHz)');
ylabel('Impedancia Caracteristica (Ohms)');
title('Stripline - Variacao da Impedancia');

print -djpeg100 impedancia_stripline.jpg;