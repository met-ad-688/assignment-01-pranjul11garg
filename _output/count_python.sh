#!/bin/bash
<<<<<<< HEAD

# Check if CSV files exist in the current directory
if ls *.csv 1> /dev/null 2>&1; then
    # Count the number of lines containing the word "python" (case-insensitive)
    count=$(grep -i "python" *.csv | wc -l)

    # Display the count
    echo "Number of lines containing 'python' in CSV files: $count"
else
    echo "No CSV files found in the current directory."
fi
=======
count=$(grep -i "python"  inflating: question_tags.csv | wc -l)
echo "Number of lines containing 'python' in CSV files: $count"

>>>>>>> origin/main
