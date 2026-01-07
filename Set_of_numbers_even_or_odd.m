a=[4,5,6,7,8,9];
for(i=1:5)
    if mod(a(i),2)==0
        fprintf('%d is even.\n',a(i));
    else
        fprintf('%d is odd.\n',a(i));
    end
end
        