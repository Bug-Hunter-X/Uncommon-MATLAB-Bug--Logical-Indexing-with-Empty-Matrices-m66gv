function result = myFunction(input)
% This function demonstrates an uncommon MATLAB bug related to indexing and logical indexing.
% The bug arises when using logical indexing with an empty matrix.

if isempty(input)
  result = []; % Handle the empty input case
  return;
end

% ... some code that processes input ...

% The buggy line: Incorrect logical indexing can produce unexpected results
indices = input > 5; 
result = input(indices);

end