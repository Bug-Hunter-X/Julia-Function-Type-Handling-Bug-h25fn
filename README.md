# Julia Function Type Handling Bug

This repository demonstrates a common type-handling error in Julia. The `myfunction` in `bug.jl` does not explicitly handle non-numeric input, which can lead to runtime errors. The improved version in `bugSolution.jl` addresses this by including explicit type checking or using a `try-catch` block.

## How to Reproduce

1. Clone this repository.
2. Run `bug.jl` using Julia REPL or any Julia environment. Observe the error when a non-numeric input is provided. 
3. Compare the error handling approaches in `bugSolution.jl` for better type safety.
