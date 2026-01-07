%newtonraphson
fx=@(x)x.^3-2*x.^2-5;
df=@(x)3*x.^2-4*x;
x=1;
tol=1e-5;
for i=1:10000
    x1=x-fx(x)/df(x);
    if abs(x1-x)<tol
        break
    end
    x=x1;
end
disp(x)
   