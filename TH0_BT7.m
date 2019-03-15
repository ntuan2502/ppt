syms x
y = x^5 - x^3 + 2*x - 4

y1= subs(y,x,1)

dy = diff(y,x)
dy1 = diff(dy, x)

F = int(y,x)
I = int(y,x,1,2)


y = sin(pi*x/3) - cos(pi/4)

y1= subs(y,x,1)

dy = diff(y,x)
dy1 = diff(dy, x)

F = int(y,x)
I = int(y,x,1,2)



y = exp(x) + log(x.^2) + 1

y1= subs(y,x,1)

dy = diff(y,x)
dy1 = diff(dy, x)

F = int(y,x)
I = int(y,x,1,2)