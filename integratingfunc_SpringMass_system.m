function dxdt = integratingfunc_SpringMass_system(t,x)
%INTEGRATINGFUNC_SPRINGMASS_SYSTEM Summary of this function goes here
%   Detailed explanation goes here
C = 0;
w_square = 10;
w_d = 20;
Fd = 100;
pos = x(1);
v = x(2);
disp(sin(w_d*t))
dxdt = zeros(2,1);
dxdt(1) = v;
dxdt(2) = (-C*v)+(-w_square*pos)+(Fd*sin(w_d*t));
end

