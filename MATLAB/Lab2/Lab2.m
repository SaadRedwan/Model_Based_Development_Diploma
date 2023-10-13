%Title: Introduction to MATLAB Basics for Beginners
%% 1. Cell Arrays

cellArray = {'Name' 'AAHH' 187 [1 2 3]};

disp(cellArray{3})


%% 2. Structures

person = struct('name', 'ahmed', 'age', 23, 'city', 'Cairo');

disp('name is: ')
disp(person.name)
disp('age is: ')
disp(person.age)
disp('city is: ')
disp(person.city)


%% 3. Character Data

charArray1 = 'Ahmed Ahmed';
charArray2 = 'Engineer';

combinedCharArray = [charArray1, ' ', charArray2];

disp('combined char arrays is: ')
disp(combinedCharArray)


%% 4. Conditional Statements (If)

number = input('Please input a number to check if it odd or even');

if mod(number, 2) == 0
    output = [num2str(number), ' is even'];
else
    output = [num2str(number), ' is odd'];
end

disp(output);



%% 5. For Loops

for i=1:10
    disp(['iterate ', num2str(i)]);
end 


%% 6. Basic Plotting

time = [0:0.1:4*pi];
sineWave = sin(time);
plot(time,sineWave);

xlabel('time (in seconds)');
title('Signal versus Time');