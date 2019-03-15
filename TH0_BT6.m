syms x
y = 4*x^3 - 3*x^2 - 5*x + 2

y1= subs(y,x,1)
y2= subs(y,x,2)
y3= subs(y,x,-4)
y4= subs(y,x,0)

ezplot(y, [-4,1])

dy = diff(y,x)
dy1 = subs(dy,x,0)

F = int(y,x)
I = int(y,x,-2,3)