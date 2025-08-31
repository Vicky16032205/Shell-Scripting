# For Loops in Shell Scripting

A `for` loop in shell scripting is used to iterate over a list of items or a range of values, executing a block of code for each item.

## Syntax
```sh
for variable in list
 do
   # commands
 done
```

## Examples

### Example 1: Iterating Over a List
```sh
for fruit in apple banana cherry
 do
   echo $fruit
done
```

### Example 2: Using a Range
```sh
for i in {1..5}
 do
   echo $i
done
```

### Example 3: Iterating Over Files
```sh
for file in *.txt
 do
   echo "Processing $file"
done
```

## C-Style For Loop (Bash Only)
```sh
for (( i=0; i<5; i++ ))
 do
   echo $i
done
```

## Notes
- The `do` and `done` keywords are required.
- The list can be a set of values, a range, or the result of a command.

---
This file provides a basic overview and examples of for loops in shell scripting.
