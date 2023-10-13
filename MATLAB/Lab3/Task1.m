%Lab Title: MATLAB Control Structures - While and Switch
%Task 1: While Loop

%% Write a MATLAB script that uses a while loop to print even numbers from 2 to 20.
clear;
clc;

number = 2;

while number <= 20
    if mod(number, 2) == 0
        fprintf('%d\n', number);
    end
    number = number + 1;
end 


%% Create a script that calculates the factorial of a given number using a while loop. 
%Prompt the user for input.
clear;
clc;

number = input('Please enter a number to calculate factoria: ');
input = number;
factorial = 1;

while number > 0
    factorial = factorial * number;
    number = number - 1;
end 

fprintf('The factorial for number %d is: %d\n', input, factorial);


