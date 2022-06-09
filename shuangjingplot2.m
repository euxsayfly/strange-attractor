clc;clear;
[t,y]=ode45('shuangjing2',[0,200],[0.2,0]);
figure(1)
plot(t,y(:,1),'k')
xlabel('t')
ylabel('x')
figure(2)
plot(t,y(:,2),'k')
xlabel('t')
ylabel('y')
figure(3)
plot(y(:,1),y(:,2),'k')
xlabel('x')
ylabel('y')
figure(4)
plot3(t,y(:,1),y(:,2))
xlabel('t')
ylabel('x')
zlabel('y')