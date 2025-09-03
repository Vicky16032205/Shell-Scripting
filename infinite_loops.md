# Infinite Loops in Shell Scripting

An infinite loop runs endlessly until it is explicitly broken using a command like `break` or by terminating the script.

## Syntax
### Using while
```sh
while true
do
  # commands
done
```

### Using for
```sh
for (( ; ; ))
do
  # commands
done
```

## Example
```sh
while true
do
  echo "Press Ctrl+C to stop."
  sleep 1
done
```

---
This file provides a basic overview and examples of infinite loops in shell scripting.
