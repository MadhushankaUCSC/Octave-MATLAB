%Question 1
A = [1:5; 6:10; 11:15; 16:20]; %initial metrix
disp('Initial Metrix A= ');
disp(A);
c2 = 41; %second column
A(:, 3) = c2;
r3 = 15; %thired row
A(3, :) = r3;
A(end, :) = 0;
A(:,end-1) = -1;
disp(' ');
disp('Updated Metrix A= ');
disp(A);

%Question 2
t = linspace(0, 2*pi, 1000);
plot (t, sin(t), 'r-', t, cos(t), 'g:')
% part i
xlabel("X-axis");
% part ii
ylabel("Y-axis");
% part iii
title("Sin-x Vs Cos-x  curves for 0 - 360");
% part iv
grid on;
% part v
legend("sin", "cos");

%Question 3 
% part i
x=17; %value of X
y=35; %value of Y
disp(' '); %blank line for increase readability
%check wheter Y is greater than Y
if x>y
   x  %condition true
else
  y  %condition false
endif
disp(' '); %blank line for increase readability
%Question 3 
%part ii
while x<5
  x=x+1;
endwhile
  x
