  GNU nano 6.2                                                                                     arrayconcept.sh                                                                                      Modified
smartphones=(MI Sony VIVO IPhone Blackberry)

# Print all the array
echo ${smartphones[@]}

# Get particular one element

echo ${smartphones[1]}

# Change element with number array
smartphones[4]=Oppo
echo ${smartphones[@]}

# Delete one element
unset smartphones[0]

echo ${smartphones[@]}

# Print length

echo ${#smartphones[@]}

# Print index

echo ${!smartphones[@]}


