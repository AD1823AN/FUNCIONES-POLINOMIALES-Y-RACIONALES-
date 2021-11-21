% Octave Script
% title               :FUNCIONES POLINOMILALES 
% Description         :Script para graficar funciones polinomiales 
% Author              :Adriana Trejo Patricio (Adri)
% Date                :202123172 
% Vercion             :1
% Usage               :octave> /path/ClasificacionNumeros 
% Notes               :Requiere aplicacion octave , usar su linea de comandos

% limpiar variables
clear 
% Dominio de la funcion
x = -10: 1: 20;
% Funcion
y = 2*(x)+1;
% Función Plotear 
plot (x, y)