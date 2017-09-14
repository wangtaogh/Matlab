function zuobiao=newpath(zuobiao,length)
%随机交换两个点的坐标..
a=ceil(rand(1,2)*length);
qian=a(1);
hou=a(2);
temp=zuobiao(:,qian);
zuobiao(:,qian)=zuobiao(:,hou);
zuobiao(:,hou)=temp;