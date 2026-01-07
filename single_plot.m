x=0:0.01:2*pi;
y1=sin(x)+cos(x);
plot(x,y1)
hold on
y2=sin(x);
plot(x,y2)
hold on
y3=cos(x)-sin(x);
plot(x,y3)
hold on
y4=cos(x).*sin(x);
plot(x,y4)