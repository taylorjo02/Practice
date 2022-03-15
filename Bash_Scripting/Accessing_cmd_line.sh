#!/bin/bash
#
# Create a file for output:
touch ~/zcat.txt

# Create a variable for file
output=~/zcat.txt

# Display the date in the format desired:
echo "Today's date is $(date +%r)" >> ${output}
echo "" >> ${output}

# Get the file type of zcat
echo "What kind of file is zcat?" >> ${output}
echo "" >> ${output}
file zcat.txt >> ${output}
echo "" >> ${output}
echo "----------" >> ${output}
echo "" >> ${output}

# Get the byte size of zcat
echo "What is the size of zcat?" >> ${output}
echo "" >> ${output}
wc zcat.txt >> ${output}
echo "" >> ${output}
echo "----------" >> ${output}

# Output of the first 10 lines of zcat
echo "First 10 Lines:"
head -n 10 ${output}
echo "----------"

# Output of the last 10 lines of zcat
echo "Last 10 Lines:"
tail -n 10 ${output}
echo "----------"

# End it on a positive note for all the blood, sweat and tears this script caused.
echo "Bip, bid de bip, That's all folks!"
 
