# Extract the third field (between double colons) from input data
echo "apple::banana;cherry::date;fig::grape;banana::cherry" | awk -F '::' '{print $3}' | tr ';' '\n' | sort -u
