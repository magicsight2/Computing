x=0:0.0001:2*pi;
y1=sin(x)+cos(x);
subplot(2,2,1)
plot(x,y1)
y2=sin(x);
subplot(2,2,2)
plot(x,y2)
y3=cos(x)-sin(x);
subplot(2,2,3)
plot(x,y3)
y4=cos(x).*sin(x);
subplot (2,2,4)
plot(x,y4)