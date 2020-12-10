% Question 01
printf("\n----------------------\n");
a = [3 5 7];
b = [1 2 3];

%(a)
sum(a .* b)
printf("\n----------------------\n");
 %(b)
 cross(a,b)
printf("\n----------------------\n");

 %(c)
 (dot(a,b)/(norm(b))^2)*b

printf("\n----------------------\n");
% Question 02

% Part (i)
D=[1 2 3 4 5 4 3 2 1; 3 5 5 5 3 0 0 0 3]
x=D(1,:)
y=D(2,:)
plot(x,y)

% Part (ii)
D=[1 3 4 5 7 5 4 3 1; 4 5 7 5 4 3 1 3 4]
x=D(1,:)
y=D(2,:)
plot(x,y)

printf("\n----------------------\n");
% Question 03

A=[1 2 3 4 5 6 7; 3 5 3 6 3 5 3]
x=A(1,:)
y=A(2,:)
plot(x,y)

printf("\n----------------------\n");
%Question 04

B = [1 1 3 3 2 1 3; 2 0 0 2 3 2 2]
BD=B*3
x=B(1,:)
y=B(2,:)
x1=BD(1,:)
y1=BD(2,:)
plot(x,y,'ob-',x1,y1,'or-')

printf("\n----------------------\n");
% Question 05

z1 = 3i + 5j
z2 = 4i - 2j
compass(z1,'b')
hold on
compass(z2,'r')
hold off

printf("\n----------------------\n");
% Question 06

stringConcat = ["beautiful"; 'bird', "beautiful"]
strcat(stringConcat)

printf("\n----------------------\n");
% Question 07

university = "how are you"

printf("\n----------------------\n");
% Question 08

I = imread ("my_input_image.jpg");
imshow(I)
imwrite (I,"mySaved.jpg")