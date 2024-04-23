`git clone https://github.com/tryhard02/unix `

# AWK Scripting
## Squares of Number from 1 to nth (Replace n)
```  awk 'BEGIN { for(i=1;i<=n;i++) print " Square of" ,i," is ", i*i;}' ```
## Displaying the Sum of Numbers in data.txt (Requires data.txt)
``` awk '{sum += $1} END {print sum}' data.txt ```

# SED Scripting
## Count of every word in a sentence (Requires word.txt)
``` sed 's/[^[:alpha:]]/\n/g' word.txt | sed '/^$/d' | tr '[:upper:]' '[:lower:]' | sort | uniq -c ```