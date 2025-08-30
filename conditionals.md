# Conditionals in Shell Scripting

Conditionals are used to make decisions in shell scripts based on certain conditions. They allow scripts to execute different commands or blocks of code depending on whether a condition is true or false.

## Types of Conditionals

### 1. if Statement
```sh
if [ condition ]
then
    # commands
fi
```

### 2. if-else Statement
```sh
if [ condition ]
then
    # commands if condition is true
else
    # commands if condition is false
fi
```

### 3. if-elif-else Statement
```sh
if [ condition1 ]
then
    # commands if condition1 is true
elif [ condition2 ]
then
    # commands if condition2 is true
else
    # commands if none of the above conditions are true
fi
```


### 4. Using Double Brackets `[[ ... ]]`
Double brackets provide more advanced string operations and pattern matching.

#### Example: String Comparison
```sh
str="hello"
if [[ $str == "hello" ]]
then
    echo "String matches 'hello'"
fi
```

#### Example: Pattern Matching
```sh
filename="file.txt"
if [[ $filename == *.txt ]]
then
    echo "It's a text file."
fi
```

#### Example: Logical Operators
```sh
num=15
if [[ $num -gt 10 && $num -lt 20 ]]
then
    echo "$num is between 10 and 20"
fi
```

### 5. Nested if Statements
You can nest if statements inside each other for more complex logic.

## Common Operators
- `-eq`, `-ne`, `-lt`, `-le`, `-gt`, `-ge`: Integer comparison
- `=`, `!=`: String comparison
- `-z`, `-n`: String length
- `-f`, `-d`, `-e`: File checks

## Example
```sh
num=10
if [ $num -gt 5 ]
then
    echo "$num is greater than 5"
else
    echo "$num is not greater than 5"
fi
```

## Tips
- Always leave spaces around brackets: `[ condition ]`
- Use `elif` for multiple conditions
- Use double brackets `[[ ... ]]` for advanced string operations

---
This file provides a basic overview of conditionals in shell scripting. For more details, refer to the main README or other documentation files.
