
n=input('Nr of trials: ');
p=input('Probability of success: ');
x=0:n;

px=binopdf(x,n,p);
plot(x,px,'+');
hold on;
xx=0:0.1:n;
cx=binocdf(xx,n,p);
plot(xx,cx,'-');
p1=binopdf(0,3,0.5)
fprintf('p(x=0)=%1.4f',p1)

%C=rand(3,n)
%printf("[%f,%f,%f]\n]",C)
%D=C<0.5;
%E=sum(D)
%hist(E)