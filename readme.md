# Update Sudo and Install Git

```
sudo apt update
```

```
sudo apt install git
```

```
git clone https://github.com/tryhard02/unix
```

# AWK Scripting

## Squares of Number from 1 to nth (Replace n)

```
awk 'BEGIN { for(i=1;i<=n;i++) print " Square of" ,i," is ", i*i;}'
```

## Displaying the Sum of Numbers in data.txt (Requires data.txt)

```
awk '{sum += $1} END {print sum}' data.txt
```

## Fibonacci Series

```
awk 'BEGIN {
x=0
y=1
z=0
print " Enter Max numbers for which fib series is to be found"
getline n
print " *******fibonacci series is*******"
print x
print y
for (i=0; i<n ; i++)
{
z = x+y
x = y
y = z
print z
}
}'
```

# SED Scripting

## Count of every word in a sentence (Requires word.txt)

```
sed 's/[^[:alpha:]]/\n/g' word.txt | sed '/^$/d' | tr '[:upper:]' '[:lower:]' | sort | uniq -c
```

## Calculate the power

```
sub power {
    my ($x, $y) = @_;

    my $result = $x ** $y;

    return $result;
}

# Prompting user for input
print "Enter the value of x: ";
my $x = <STDIN>; # Getting input for x
chomp($x); # Removing newline character

print "Enter the value of y: ";
my $y = <STDIN>; # Getting input for y
chomp($y); # Removing newline character

# Calculating and displaying the result
my $result = power($x, $y);
print "Result: $result\n";

```
