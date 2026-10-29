%Matlab is an interpreted programming language. It has an interpreter to
%convert the code into the machine code.

%Fundamentals: variables, assigning values, functions, counters (for
%loops),loops, basic algorithms, algorithm flowcharts, build in functions,
%build in commands

num = 10; %assigns 10 to the variable
disp("num: " + num) %displays the part that is inside of the parenthesis

for i = 1:5 %for loop from 1 to 5
    fprintf("%d ", i)
end

fprintf("\n")

for j = 0:2:10
    fprintf(j + "\n")
end

% Conditional statements
if num > 5
    disp("num is greater than 5")
else
    disp("num is 5 or less")
end

% While loop
counter = 1;
while counter <= 10
    disp(counter)
    counter = counter + 1;
end

disp("Some other operations: ")
%some built in functions
values = [1, 2, 3, 4, 5];
disp("Sum of the values of the array " + sum(values))
disp("Mean of the array " + mean(values))
disp("Sqrt of 16 " + sqrt(16))
disp("Sin(pi/2): " + sin(pi/2)) %uses radian values


% Basic vectorized operations
squaredValues = values.^2; %do not forget to use . operator.
disp("Square of the values in the array")
disp(squaredValues)



