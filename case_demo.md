# Case Statement in Shell Scripting

The `case` statement in shell scripting is used for pattern matching and executing commands based on different possible values of a variable. It is similar to the `switch` statement in other programming languages.

## Syntax
```sh
case $variable in
    pattern1)
        # commands
        ;;
    pattern2)
        # commands
        ;;
    *)
        # default commands
        ;;
esac
```

## Example: Simple Menu
```sh
echo "Enter a number between 1 and 3:"
read num
case $num in
    1)
        echo "You entered one." ;;
    2)
        echo "You entered two." ;;
    3)
        echo "You entered three." ;;
    *)
        echo "Invalid input." ;;
esac
```

## Example: String Matching
```sh
fruit="apple"
case $fruit in
    "apple")
        echo "It's an apple." ;;
    "banana")
        echo "It's a banana." ;;
    *)
        echo "Unknown fruit." ;;
esac
```

## Notes
- Patterns can include wildcards like `*` and `?` for flexible matching.
- Always end each pattern block with `;;`.
- The `*)` pattern acts as the default case.

---
This file provides a basic overview and examples of the `case` statement in shell scripting.
