```matlab
function result = myFunction(x)
  if x > 0
    result = x^2; 
  elseif x ==0
    result = 0; 
  else
    result = -x; 
  end
end

%Example usage with unexpected behavior
x = -0; 
result = myFunction(x);  %result will be 0, not -0
```