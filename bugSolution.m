function result = myFunction(input)
% This function demonstrates a solution to an uncommon MATLAB bug related to indexing and logical indexing.
% The solution handles the case where the input matrix is empty.

if isempty(input)
  result = []; % Explicitly handle the empty input case
  return; 
end

% ... some code that processes input ...

% Correct logical indexing handling
indices = input > 5; 
result = input(indices);

end