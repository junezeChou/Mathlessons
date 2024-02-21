a=[1 2;2 1];
b = a^-1;
disp(b)
x1 = [0:0.1:10];
 y1 = sin(x1);
 plot(x1,y1,'-r.')
xlim([3 7]);
ylim([0 0.1]);
title('正弦函数')
xlabel('横坐标' )
ylabel('纵坐标')
%  t = [0:0.1:10*pi]
%  x = sin(t)+t.*cos(t)
%  y = cos(t)-t.*sin(t)
%  z = t
%  plot3(x,y,z)


%  [x,y]=meshgrid(0:0.1:2,1:0.1:3)
%  z=(x-1).^2+(y-2).^2-1
%  subplot(2,2,1);meshc(x,y,z)
%  subplot(2,2,2);meshz(x,y,z)
%  subplot(2,2,3);surfc(x,y,z)
%  subplot(2,2,4);surfl(x,y,z)

 