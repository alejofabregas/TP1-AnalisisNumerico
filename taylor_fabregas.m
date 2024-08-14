f = sqrt(x); # FUNCION 1: raiz de x

g = [1, 0, 0, 4, 3, 1]; # FUNCION 2: polinomio
g1 = polyder(g); # Derivadas del polinomio
g2 = polyder(g1);
g3 = polyder(g2);
g4 = polyder(g3);

h = cos(x); # FUNCION 3: coseno de x

p = input('Ingrese el numero de funcion a calcular: ');

while (p == 1 || p == 2 || p == 3)
  a = input('Ingrese el x0 a evaluar: ');
  
  if (p == 1)
    p = sqrt(a) + (1/(2*sqrt(a)))*(x-a) + (-1/(4*a^(3/2))/factorial(2))*(x-a)^2 + (3/(8*a^(5/2))/factorial(3))*(x-a)^3 + (-15/(16*a^(7/2))/factorial(4))*(x-a)^4

  elseif (p == 2)
    eva0 = polyval(g,a);
    eva1 = polyval(g1,a);
    eva2 = polyval(g2,a);
    eva3 = polyval(g3,a);
    eva4 = polyval(g4,a);
    p = eva0 + (eva1)*(x-a) + (eva2/factorial(2))*(x-a)^2 + (eva3/factorial(3))*(x-a)^3 + (eva4/factorial(4))*(x-a)^4

  else
    p = cos(a) + (-sin(a))*(x-a) + (-cos(a)/factorial(2))*(x-a)^2 + (sin(a)/factorial(3))*(x-a)^3 + (cos(a)/factorial(4))*(x-a)^4
  endif

  p = input('Ingrese funcion a calcular: ');
endwhile
