%% Task1: calling mySimpleFunction
%=========================================================================%
clc;
clear;
%=========================================================================%

%ask for inputs
num1 = input('Enter the first number to sum: ');
num2 = input('Enter the second number to sum: ');

sum = mySimpleFunction(num1, num2);

disp(['The sum of ', num2str(num1), ' and ' num2str(num2) ' is: ', num2str(sum)]);
disp(' ')
%% Task2: calling calculateCircleArea
%=========================================================================%
clc;
clear;
%=========================================================================%

%ask for radius  
radius  = input('Enter the radius to caculate the area: ');

area = calculateCircleArea(radius);
disp(['The area for circle of radius ', num2str(radius), ' is ' num2str(area)]);
disp(' ');

%% Task3: calling computeStatistics
%=========================================================================%
clc;
clear;
%=========================================================================%

%ask for input vector
vector  = str2num(input('Enter the vector you want to calculate mean and standard deviation : ', 's'));

[mean, st_dev] = computeStatistics(vector);
disp(['The mean and standard deviation of this [', num2str(vector), '] vector is ', num2str(mean), ' and ', num2str(st_dev)]);
disp(' ');

%% Task4: calling outerFunction
%=========================================================================%
clc;
clear;
%=========================================================================%

%call the function
outerFunction
disp(' ');

%% Task5: calling applyFunction
%=========================================================================%
clc;
clear;
%=========================================================================%

%ask user to input the function handle he wants to apply
fun_Handle = input('Enter a function handle (e.g., @(x) x^2): ', 's');
vector  = str2num(input('Enter the vector you want to the function on it : ', 's'));
%cast str inout to a function
fun_Handle = str2func(fun_Handle);
%call applying function for the handle entered
result = applyFunction(fun_Handle, vector);

disp(['Result of applying you input function handle on a [', num2str(vector), '] vector is: [', num2str(result) ,']']);
disp(' ');

%% Task6: calling Anonymous that calculate the area of a triangle based on base and height 
%=========================================================================%
clc;
clear;
%=========================================================================%

%ask the user to input the base and height
base = input('Enter the base of the triangle: ');
height = input('Enter the height of the triangle: ');

%call the function with entered inputs 
triangle_area = Anonymous(base, height);
disp(['The area of a triangle with base= ', num2str(base), ', and height= ', num2str(height), ', is: ', num2str(triangle_area)]);
disp(' ');

%% Task 7: Using Built-in Functions
%=========================================================================%
clc;
clear;
%=========================================================================%

vector = [15 6 1 7 9 2 8 4 5 19];

max = max(vector); 
min = min(vector);
mean = mean(vector);
std_dev = std(vector);

disp(['the max for vector [', num2str(vector), '] is: ', num2str(max)]);
disp(' ');
disp(['the min for vector [', num2str(vector), '] is: ', num2str(min)]);
disp(' ');
disp(['the mean for vector [', num2str(vector), '] is: ', num2str(mean)]);
disp(' ');
disp(['the std_dev for vector [', num2str(vector), '] is: ', num2str(std_dev)]);
disp(' ');