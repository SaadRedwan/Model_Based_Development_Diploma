%% Task 4: Nested Functions
%Create a main function called outerFunction.
%Inside outerFunction, define another function called innerFunction.
%innerFunction should take two inputs, add them, and return the result.
%Call innerFunction from outerFunction and display the result.

function outerFunction
   sum = innerFunction(10, 15);
    disp(['The result of innerFunction sum 10 and 15 is: ', num2str(sum)]);
    function sum = innerFunction(num1 ,num2)
        sum = num1 + num2;
    end 
end
