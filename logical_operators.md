# Logical Operators in Shell Scripting

Logical operators are used to combine multiple conditions in shell scripts. They help in making complex decisions by evaluating more than one condition at a time.

## Common Logical Operators

- `&&` (AND): True if both conditions are true.
- `||` (OR): True if at least one condition is true.
- `!` (NOT): True if the condition is false.

## Examples

### Using AND (&&)
```sh
if [[ $a -gt 0 && $b -gt 0 ]]
then
    echo "Both a and b are greater than 0."
fi
```

### Using OR (||)
```sh
if [[ $a -eq 0 || $b -eq 0 ]]
then
    echo "Either a or b is zero."
fi
```

### Using NOT (!)
```sh
if [[ ! -f "file.txt" ]]
then
    echo "file.txt does not exist."
fi
```

## Notes
- Use double brackets `[[ ... ]]` for logical operators.
- Parentheses can be used for grouping: `[[ ( $a -gt 0 && $b -gt 0 ) || $c -eq 5 ]]`

---
This file provides a basic overview and examples of logical operators in shell scripting.
