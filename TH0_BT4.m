f = @(x) x.^5 - x.^3 - 2*x - 4
f1 = f(-2)
f2 = f(0)
f3 = f(1)
f4 = f(3)

g = @(x) sin(pi*x/3) - cos(pi/4)
g1 = g(-2)
g2 = g(0)
g3 = g(1)
g4 = g(3)

h = @(x) exp(x) + log(x.^2) + 1
h1 = h(-2)
h2 = h(0)
h3 = h(1)
h4 = h(3)

k = @(x) sqrt(x.^2 + 3*x + 9)
k1 = k(-2)
k2 = k(0)
k3 = k(1)
k4 = k(3)