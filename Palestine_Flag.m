%define The flag colors
GreenColor = [0, 0.51, 0.25];
WhiteColor = [1, 1, 1];
BlackColor = [0, 0, 0];
RedColor = [0.698, 0.132, 0.203];

FlagWidth = 600;
FlagHeight = 400;

figure('Position', [700, 150, FlagWidth, FlagHeight]);
rectangle('Position', [0, 0, FlagWidth, FlagHeight],'FaceColor', GreenColor);
hold on
rectangle('Position', [0, FlagHeight/3, FlagWidth, FlagHeight/3],'FaceColor', WhiteColor);
rectangle('Position', [0, 2*FlagHeight/3, FlagWidth, FlagHeight/3],'FaceColor', BlackColor);

triangleX = [0, FlagWidth/2, 0];
triangleY = [0, FlagHeight/2, FlagHeight];

fill(triangleX, triangleY, 'r')



