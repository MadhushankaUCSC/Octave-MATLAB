%Question2

%func1 function
function out= func1(x)
  out= x.^2 + 2*x - 1;
endfunction 
 
%func1 function
function out= func2(x)
  out= x.^x;
endfunction 

%mid_point function
function result = mid_point(func, a, b, n)
  result=0;
  dx= (b-a)/n;
  
  for k=0:n-1
    mid= (a + dx/2 + k*dx);
    mp=func(mid);
    result= result + mp;
  endfor
  result= result*dx;
endfunction

answer1= mid_point(@func1,-1,1,10);
answer2= quad(@func1,-1,1);
printf("answer1 = %f\n",answer1);%print answer1
printf("answer2 = %f\n\n\n",answer2);%print answer2

answer1= mid_point(@func2,0,pi,10);
answer2= quad(@func2,0,pi);
printf("answer1 = %f\n",answer1);%print answer1
printf("answer2 = %f\n\n\n",answer2);%print answer2