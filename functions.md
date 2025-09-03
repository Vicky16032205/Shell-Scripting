# Functions in Shell Scripting

Functions are reusable blocks of code that can be called multiple times within a script.

## Syntax
```sh
function_name() {
  # commands
}

# or

function function_name {
  # commands
}
```

## Example
```sh
greet() {
  echo "Hello, $1!"
}

greet "World"
```

## Notes
- Functions can accept parameters, accessed as `$1`, `$2`, etc.
- Use `return` to exit a function and optionally return a value.

---
This file provides a basic overview and example of functions in shell scripting.
