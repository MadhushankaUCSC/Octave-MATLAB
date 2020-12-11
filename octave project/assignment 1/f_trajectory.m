
% Assignment Question 1
function [x,y,t] = f_trajectory (h=5,g=9.81,v=25,theta=pi/4,t)
  if(exist("t","var")!=1)
  t=0:0.1:5
endif
x=0
y=0
x=x+v*cos(theta)*t;
y=y+v*sign(theta)*t -(g*t.^2)/2
endfunction
