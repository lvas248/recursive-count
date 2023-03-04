def recursive_count(num = 0)
 #find a base case
  return num if num == 9

  puts num
  recursive_count(num+1)
end

if __FILE__ == $PROGRAM_NAME
  recursive_count
end

# OPTIONAL
# Please add your pseudocode to this file
# And a written explanation of your solution
