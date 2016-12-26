function y=newtonpro(x0)
f1=f1ops;
x1=x0-fc(x0)/df(x0);
n=1;
while (norm(x1-x0)>1.0e-6)&(n<=100000000)
x0=x1;
x1=x0-fc(x0)/df(x0);n=n+1;
end
f2=flops;
f=f2-f1
x1
n