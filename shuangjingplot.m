clc,clear;
[t,y]=ode45('shuangjing',[0,200],[0.2,0]);
plot(t,y(:,1),'k')
%axis([0 200  ])
hold on
[t,y]=ode45('shuangjing',[0,200],[-0.2,0]);
plot(t,y(:,1),'k')
xlabel('t')
ylabel('x')