%--------------------------------------------------------------------------
%   
%          ADJUSTMENT THEORY I
%   Exercise 3: Propagation of observation errors - part I  
% 
%   Author         : Anastasia Pasioti
%   Version        : October 05, 2018
%   Last changes   : November 17, 2021
%
%--------------------------------------------------------------------------

clc;
clear all;
close all;

%--------------------------------------------------------------------------
%   Task 1
%--------------------------------------------------------------------------
disp('Task 1')

%Given
 a = 15;         %[m]
 b = 25 ;        %[m]
 sa = 0.03;      %[m]
 sb =  0.04;     %[m]

%Area of the rectangle
 A =  a*b;      %[m^2]
 sll = [sa^2,0;0,sb^2]; 

%Standard deviation
var_ab = (b^2*sa^2)+(a^2*sb^2); %[m^2]
sA = sqrt(var_ab);      %[m^2]

%--------------------------------------------------------------------------
%   Task 2
%--------------------------------------------------------------------------
disp('Task 2')

%Given
b =15; %[m]
c = 25; %[m]
alpha = 55 *(pi/200) %[rad]
s_b =.03; %[m]
s_c =.04; %[m]
s_alpha = .1*(pi/200); %[rad]

%Area of the triangle
A_triangle = .5*(b*c*sin(alpha)); %[m^2]
%sll2 =[s_b^2 0 0; 0 s_c^2 0; 0 0 s_alpha^2]

%Standard deviation
diff_b = .5*c*sin(alpha);
diff_c = .5*b*sin(alpha);
diff_alpha = .5*b*c*cos(alpha);
 sA = sqrt(diff_b^2*s_b^2+diff_c^2*s_c^2+diff_alpha^2*s_alpha^2); %[m^2]


%--------------------------------------------------------------------------
%   Task 3
%--------------------------------------------------------------------------
disp('Task 3')

%Given
r = 100; %[m]
s_r =.01; %[m]

%Area of a circle 
A =pi*r^2   %[m^2]
sll3 = s_r^2; %[m^2]

%Standard deviation
diff_r = 2*pi*r;
sA = sqrt((2*pi*r)^2*s_r^2);  %[m^2]

%--------------------------------------------------------------------------
%   Task 4
%--------------------------------------------------------------------------
disp('Task 4')

%Given
circum = .3; %[m]
s_circum = .001; %[m]

%Radius of the circle
 r = circum/(2*pi) %[m] 
 sll4 = s_circum^2;

%Standard deviation
diff_circum = (1/(2*pi));
sr = sqrt(diff_circum^2*s_circum^2) %[m] 

%--------------------------------------------------------------------------
%   Task 5
%--------------------------------------------------------------------------
disp('Task 5')

%Given


%Standard deviation
% s100 = 

%--------------------------------------------------------------------------
%   Task 6
%--------------------------------------------------------------------------


%--------------------------------------------------------------------------
%   Task 7
%--------------------------------------------------------------------------
disp('Task 7')

%Given


%Time to travel 1km
% t = 

%Standard deviation
% st = 








