%% Matrix Concatenation

rowVector = [1:1:5];
columnVector = [6:1:10]';

horizontalConcat = cat(2, rowVector, columnVector');

disp('horizontalConcat is: ')
disp(horizontalConcat)

