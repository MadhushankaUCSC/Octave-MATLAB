% Assignment Question 2
function traject
  [x,y,t]=f_trajectory()
  
  hold on
  subplot(1,2,1)
  plot(t,x,'r--',t,y,'g--')
  grid on
  xlabel('Time')
  ylabel('Distance/Height')
  subplot(1,2,2)
  plot3(t,x,y,'b--')
  grid on
  xlabel('t')
  ylabel('x(t)')
  zlabel('y(t)')
  axis on
  hold off
  
endfunction
