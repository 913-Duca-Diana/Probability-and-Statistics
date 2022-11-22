option=input('opt=','s')
a=input('Give a')
b=input('Give b')

switch option
case 'normal'
n=input('Give n:');
m=input('Give m:');
%a)
p1=normcdf(0,n,m)
p2=1-p1
%b)
p3=normcdf(1,n,m)-normcdf(-1,n,m)
p4=1-p3
%c)
p4=norminv(a,n,m)
%d
p5=norminv(1-b,n,m)

case 'student'
n=input('Give n:')
%a)
p1=tcdf(0,n)
p2=1-p1
%b)
p3=tcdf(1,n)-normcdf(-1,n)
p4=1-p3
%c)
p4=tinv(a,n)
%d
p5=tinv(1-b,n)

case 'fischer'
n=input('Give n:')
m=input('Give m:')
%a)
p1=fcdf(0,n,m)
p2=1-p1
%b)
p3=fcdf(1,n,m)-fcdf(-1,n,m)
p4=1-p3
%c)
p4=finv(a,n,m)
%d
p5=finv(1-b,n,m)

end
