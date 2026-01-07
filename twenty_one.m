%soution of 21
m=input('Enter the value of m:\n');
n=input('Enter the value of n:\n');
f=m+n;
c=1;
d=1;
e=1;
for i=1:m
    c=c*i;
end
for i=1:n
    d=d*i;
end
for i=1:f
    e=e*i;
end
g=(e.^2-c.^2-d.^2)/(c*d);
disp(g)

