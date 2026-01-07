function [c] = Matrix_Multiplication(a,b)
a=input('Enter the first matrix:\n');
b=input('Enter the second matrix:\n');
for k=1:3
    for i=1:3
        c(k,i)=0;
        for j=1:3
            c(k,i)=c(k,i)+a(k,j)*b(j,i);
        end
    end
end
disp(c);
end

