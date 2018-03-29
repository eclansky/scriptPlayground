# **Lab 0 Hints**

Here are some further hints.  

For any language, you'll have to look up how to read a file and process each one.  You can start with printing each line, just implementing an equivelent of `cat` command.  Then from there extract data from each line.


## **Shell**

In Bourne Again Shell (bash), there are a few ways you can do this. There are numerous ways to do this:

* use `IFS` with `read`
* variable expansion, e.g. `${VAR%%pattern}` or `${VAR##pattern}`
* external tools like `cut` or `grep` or `sed`
* using `set --` and positional parameters
* convert newlines to `:` with `sed 'y/set/replace/'` or `tr`, treat file as huge list with `read -d:`, and loop through list

### **Solutions**

These are solutions I found using `while read` loop:


|#|Methodology                                |Notes                  |
|-|-------------------------------------------|-----------------------|
|1| Using `cut`                               |                       |
|2| Using `grep -o`                           | +5 XP for regex       |
|3| Using `sed -r`                            | +5 XP for regex       |
|4| Bash var expansion                        | +10 XP for complexity |
|5| Bash `read` w/ multiple vars              |                       |
|6| `set --` and positional parameters        | +5 XP for complexity  |
|7| Bash `read -d:` and `tr`                  | +10 XP for complexity |
|8| Bash `read -d:` and `sed 'y/set/replace/'`| +15 XP for complexity |


Alternatie to `while read`, you could use `for` loop, but it tends to be more difficult for reading files.

## **Perl**

You can use group match regex or split, then pluck out the elements you want.

## **Python**

You can use group match regex or split, then pluck out the elements you want.

## **Ruby**

You can use group match regex or split, then pluck out the elements you want.
