# Until Loops in Shell Scripting

An `until` loop executes a block of code repeatedly until a specified condition becomes true (opposite of while loop).

## Syntax
```sh
until [ condition ]
do
  # commands
done
```

## Example
```sh
count=1
until [ $count -gt 5 ]
do
  echo $count
  count=$((count + 1))
done
```

---
This file provides a basic overview and example of until loops in shell scripting.
