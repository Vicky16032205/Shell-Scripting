# While Loops in Shell Scripting

A `while` loop repeatedly executes a block of code as long as a specified condition is true.

## Syntax
```sh
while [ condition ]
do
  # commands
done
```

## Example
```sh
count=1
while [ $count -le 5 ]
do
  echo $count
  count=$((count + 1))
done
```

---
This file provides a basic overview and example of while loops in shell scripting.
