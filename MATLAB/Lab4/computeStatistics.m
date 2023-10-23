%% Task 3: Function with Multiple Outputs (computeStatistics)
%takes a vector of numbers and return both the mean and the standard 
%deviation of the input vector

function [mean, st_dev] = computeStatistics(vector)
    sum = 0;
    vector_len = length(vector);
    for i=1:vector_len
      sum = sum + vector(i);
    end
     mean = sum / vector_len;

     numerator = 0;
     for i=1:vector_len
      numerator = numerator + (vector(i) - mean)^2;
     end
     st_dev = sqrt(numerator / vector_len);
end



