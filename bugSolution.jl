```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0
  end
end

x = -5
result = my_function(x)
println(result) # Output: 5

x = 0
result = my_function(x)
println(result) # Output: 0

x = 5
result = my_function(x)
println(result) # Output: 25
```