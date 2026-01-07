fx=@(x)x.^3+4*x.^2-10;
gx=@(x)0.5*sqrt(10-x.^3);
x1=0.1;
e=0.00001;
x2=gx(x1);
while abs(fx(x2))>e
x1=x2;
x2=gx(x1);
end
fprintf('The solution is %f\n',x2);