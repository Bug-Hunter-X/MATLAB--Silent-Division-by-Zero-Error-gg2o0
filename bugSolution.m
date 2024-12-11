function result = myFunction(input)
% This function performs an operation, handling potential errors.

if input < 0
    error('Input must be non-negative.');
end

if input == 0
    error('Input cannot be zero to avoid division by zero.');  % Explicitly handle the zero input case
else
    result = log(input);
end
end