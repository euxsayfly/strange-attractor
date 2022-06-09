function dy = rossler(t,y)
a=0.2;b=0.2;c=5.7;
dy=[-y(2)-y(3);
    y(1)+a*y(2);
    b+y(3)*(y(1)-c)];
end