%Task 2: Switch Statement
%% 
mode = input('Enter the mode of transportation(eg: car, train ...): ','s');
miles = input('Enter the number of miles: ');

switch(mode)
    case 'car'
        tripCost = miles * 30;
    case 'train'
        tripCost = miles * 10;
    case 'bus'
        tripCost = miles * 20;
    case 'airplane'
        tripCost = miles * 50;
end 

fprintf('The cost of your trip using a %s for %d miles is: %d EGP\n', mode, miles, tripCost)


%% Create a script that translates a color code into its corresponding name using 
%a switch statement. Prompt the user for input and handle at least five different color codes.

disp('You can use this link to see color codes: https://htmlcolorcodes.com/');
colorCode = input('Enter a color code in hex number(eg: FFFFFF): ', 's');
colorCode2dec = hex2dec(colorCode); 

switch(colorCode2dec)
    case 16777215
        color = 'White';
    case 12632256
        color = 'Silver';
    case 8421504
        color = 'Gray';
    case 0
        color = 'Black';
    case 16711680
        color = 'Red';
    otherwise 
        color = 'Not available';
end 
        
 fprintf('The color for this code %s is %s\n', colorCode, color);
        
        