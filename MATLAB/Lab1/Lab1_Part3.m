%% Using repmat Function

originalMatrix = randi(2,2);

repeatedMatrix = repmat(originalMatrix, 4,4);

disp('originalMatrix is: ')
disp(repeatedMatrix)