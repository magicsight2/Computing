% bisection method
a = input('Enter the first initial guess:\n');
b = input('Enter the second initial guess:\n');

fx = @(x) x.^3-2*x.^2-5;
e = 1e-6;

while abs(b - a) > e
    c = (a + b)/2;
    
    if fx(a) * fx(c) < 0
        b = c;
    else
        a = c;
    end
end

disp(c)


