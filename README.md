# Elixir Enum.reduce and throw Example

This repository demonstrates a potential issue when using `throw` inside `Enum.reduce` in Elixir.  The provided code works, but the use of `throw` makes error handling less clear and can be more difficult to trace during debugging.  A more idiomatic Elixir solution is presented as an alternative.

## Bug
The `bug.exs` file showcases the use of `throw` within an `Enum.reduce` function.  While functional, this approach is generally discouraged in favor of more explicit error handling.

## Solution
The `bugSolution.exs` file demonstrates how to achieve the same functionality using more robust methods, thereby avoiding the use of `throw`.