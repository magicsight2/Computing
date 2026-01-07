function [ output_args ] = Untitled3( d )
load Qq.txt
 X=Qq(:,1);
 Y=Qq(:,2);
 a=0;
 b=0;
 c=0;
 d=0;
for i=1:10
     a=a+ X(i);
    b=b+Y(i);
    c=c+X(i)+Y(i);
end
d=(a.*b)/c;
disp(d)

end