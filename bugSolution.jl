```julia
function myfunction(x)
  if typeof(x) <: Number
    if x > 0
      return x^2
    else
      return 0
    end
  else
    return "Invalid input type"
  end
end

println(myfunction(-1))
println(myfunction(2))
println(myfunction("test"))
```