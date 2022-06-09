clc;clear;
b=0.3;a=1.4;
N=1000000;
yn=zeros(1,N);
xn=zeros(1,N);
hold on;box on;
x=0;
y=0;

for k=1:N
xm=x;
ym=y;
x=ym+1-a*xm.*xm;
y=b*xm;
end
xn(1)=x;yn(1)=y;
for n=2:N
xm=x;
ym=y;
x=ym+1-a*xm.*xm;
y=b*xm;
xn(n)=x;yn(n)=y;
end
plot(xn,yn,'k.','markersize',1);


