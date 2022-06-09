clc;clear;
x=-2.5:5/899:2.5;
y=-2.5:5/899:2.5;
x1=zeros(900);x2=zeros(900);x3=zeros(900);x4=zeros(900);
for i=1:900
    for k=1:900
    [t,z]=ode45('shuangjing',[0,2*pi],[x(i),y(k)]);
    x1(i,k)=z(length(t),1);
    end
end 
for i=1:900
    for k=1:900
    [t,z]=ode45('shuangjing',[0,4*pi],[x(i),y(k)]);
    x2(i,k)=z(length(t),1);
    end
end 
for i=1:900
    for k=1:900
    [t,z]=ode45('shuangjing',[0,6*pi],[x(i),y(k)]);
    x3(i,k)=z(length(t),1);
    end
end 
for i=1:900
    for k=1:900
    [t,z]=ode45('shuangjing',[0,8*pi],[x(i),y(k)]);
    x4(i,k)=z(length(t),1);
    end
end 
x1=rot90(x1,1);
x2=rot90(x2,1);
x3=rot90(x3,1);
x4=rot90(x4,1);
subplot(221);
imagesc(x1);
axis off;
subplot(222);
imagesc(x2);
axis off;
subplot(223);
imagesc(x3);
axis off;
subplot(224);
imagesc(x4);
axis off;
