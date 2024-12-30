```matlab
function result = myFunctionImproved(x)
  if x > 0
    result = x^2; 
  elseif abs(x) < eps % Check if x is approximately zero
    result = 0; 
  else
    result = -x; 
  end
end

%Example usage with the improved function
x = -0; 
result = myFunctionImproved(x); %result will now be correctly handled as 0
```