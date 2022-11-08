tstart = 0;
tend = 10;
dt = 0.01;
n = 1000;

tspan = transpose(linspace(tstart,tend,n));
xinit = [0 1];

[t,x] = ode45(@integratingfunc_SpringMass_system, tspan, xinit);
plot(t,x(:,1))

