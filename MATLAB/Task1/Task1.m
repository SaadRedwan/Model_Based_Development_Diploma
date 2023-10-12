%MATLAB Numeric Types and Array Manipulation

%% Numeric Types

%Define and initialize a variable intVar with an integer value
intVar    = int64(156);

%Define and initialize a variable doubleVar with a double-precision floating-point
doubleVar = double(15.6);

%Display the data type of both intVar and doubleVar using the class function
disp('==================================================================================');
disp('The type of intVar is: ')
disp(class(intVar))
disp('The type of doubleVar is: ')
disp(class(doubleVar))
disp('==================================================================================');
disp(' ');


%% Numeric Arrays

%Create a row vector evenNumbers containing the first 5 even numbers
evenNumbers = [0:2:10];

%Create a column vector primeNumbers containing the first 5 prime numbers
primeNumbers = primes(11);

%Display both evenNumbers and primeNumbers
disp('==================================================================================');
disp('The first 5 even numbers is: ')
disp(evenNumbers)

disp('The first 5 prime numbers is: ')
disp(evenNumbers)
disp('==================================================================================');
disp(' ');


%% Specialized Matrix Functions

%Create a 3x3 identity matrix identityMatrix
identityMatrix = eye(3,3);

%Create a 2x2 magic square magicSquare
%note that, if we want to creat a valid majic square we have to but n>=3 so
%the columns and rows sums will be equal
magicSquare = magic(3);

%Display both identityMatrix and magicSquare
disp('==================================================================================');
disp('The Identity matrix defined is: ')
disp(identityMatrix)

disp('The Square magic defined is: ')
disp(magicSquare)
disp('==================================================================================');
disp(' ');


%% Matrix Concatenation

%Concatenate the evenNumbers vector horizontally with the primeNumbers vector 
%to create a new row vector combinedVector
combinedVector = [evenNumbers primeNumbers];

%Create a new matrix combinedMatrix by vertically concatenating identityMatrix 
%and magicSquare
combinedMatrix = [identityMatrix; magicSquare];

%Display the combinedVector
disp('==================================================================================');
disp('The combined vector from evenNumbers and primeNumbers vectors is: ')
disp(combinedVector)

%Display the combinedMatrix
disp('The combined matrix from identity matrix and magic square matrices is: ')
disp(combinedMatrix)
disp('==================================================================================');


