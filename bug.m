function result = myFunction(input)
% This function attempts to perform an operation that may lead to an uncommon error.

if input < 0
    error('Input must be non-negative.'); % This is the expected error
end

% Uncommon error scenario:
if input == 0
    result = 1/input; % This line may cause a division by zero error, if not caught
else
    result = log(input); % This is a standard operation
end
end