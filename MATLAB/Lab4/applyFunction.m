%% Task 5: Function Handles
%Create a function named applyFunction that takes a function handle 
%and a vector as inputs.
%The function should apply the provided function to every element in 
%the vector and return the result.

function result = applyFunction(func, vector)
    % Check the input is a valid function handle or not and rais error if
    % not
    if ~isa(func, 'function_handle')
        disp('Input is not a valid function handle.');
        return
    end
    result = zeros(size(vector));
    % Apply the function to each element of the vector
    for i = 1:length(vector)
        result(i) = func(vector(i));
    end
end



