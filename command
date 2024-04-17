Suppose we have the following input:

apple::banana;cherry::date;fig::grape;banana::cherry

Applying the command:

echo "apple::banana;cherry::date;fig::grape;banana::cherry" | awk -F '::' '{print $3}' | tr ';' '\n' | sort -u

The output will be:

banana
cherry
date
fig
grape
