f = @(x) x.^4 - 2*x.^3 + 3*x.^2 - 4*x + 5
t = -10:0.1:10
ft = f(t)
plot(t, ft, '-r')

g = @(x) sin(x) - 2*cos(x)
t = -pi:0.1:pi/2
gt = g(t)
plot(t, gt, '-r')

h = @(x) (x+1).*exp(x-1)
t = 1:0.1:5
ht = h(t)
plot(t, ht, '-r')

k = @(x) (x.^2 -1)./(2*x +1)
t = -3:0.1:3
kt = k(t)
plot(t, kt, '-r')