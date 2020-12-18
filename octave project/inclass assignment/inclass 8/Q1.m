%Question1


x1= -2:0.1:1;
for i=1:length(x1)
y1(i)= (sin(x1(i)).*cos(x1(i)))/(x1(i).^2+1);
endfor  

plot(x1,y1,'r--');
hold on;

dy1= diff(y1);
dx1= diff(x1);
for i=1:length(dy1)
  y2(i)= dy1(i)/dx1(i);
endfor

x1= linspace(-2,1,length(dy1));
plot(x1,y2,'b--');
grid on;
legend('normal','diff');
hold off;