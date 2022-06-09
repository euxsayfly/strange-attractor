function dy = shuangjing3(t,y)
delt=0.25;w=1;F=0.25;
dy=[y(2);
    F*cos(w*t)-delt*y(2)+y(1)-y(1)^3];
end