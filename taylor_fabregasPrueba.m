syms x;
#f = sqrt(x);
g = [1, 0, 0, 4, 3, 1];
eval0 = polyval(g,a);
g1 = polyder(g);
eval1 = polyval(g1,a);
g2 = polyder(g1);
eval2 = polyval(g2,a);
g3 = polyder(g2);
eval3 = polyval(g3,a);
g4 = polyder(g3);
eval4 = polyval(g4,a);
#g = x^5 + 4*x^2 + 3*x + 1
#polyout(g, 'x');
#h = cos(x);

a = 0;
#p = eval0 + (eval1)*(x-a) + (eval2/factorial(2))*(x-a)^2 + (eval3/factorial(3))*(x-a)^3 + (eval4/factorial(4))*(x-a)^4
#p = sqrt(a) + (1/(2*sqrt(a)))*(x-a) + (-1/(4*a^(3/2))/factorial(2))*(x-a)^2 + (3/(8*a^(5/2))/factorial(3))*(x-a)^3 + (-15/(16*a^(7/2))/factorial(4))*(x-a)^4
#p = cos(a) + (-sin(a)/1)*(x-a) + (-cos(a)/factorial(2))*(x-a)^2 + (sin(a)/factorial(3))*(x-a)^3 + (cos(a)/factorial(4))*(x-a)^4

P = input('Ingrese función a calcular: ');
#printf('%d', p);

while (p == f || p == g || p == h)
  a = input('Ingrese el x0 a evaluar: ');
  if (p == f)
    p = sqrt(a) + (1/(2*sqrt(a)))*(x-a) + (-1/(4*a^(3/2))/factorial(2))*(x-a)^2 + (3/(8*a^(5/2))/factorial(3))*(x-a)^3 + (-15/(16*a^(7/2))/factorial(4))*(x-a)^4

  elseif (p == g)
    p = eval0 + (eval1)*(x-a) + (eval2/factorial(2))*(x-a)^2 + (eval3/factorial(3))*(x-a)^3 + (eval4/factorial(4))*(x-a)^4

  else
    p = cos(a) + (-sin(a))*(x-a) + (-cos(a)/factorial(2))*(x-a)^2 + (sin(a)/factorial(3))*(x-a)^3 + (cos(a)/factorial(4))*(x-a)^4
  endif

  P = input('Ingrese función a calcular: ');
endwhile

