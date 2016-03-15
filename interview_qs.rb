# Find the most frequent integer in an array
def most_frequent_int(array)
  int_count_hash = {}
  array.each do |int|
    if int_count_hash.include?(int)
      int_count_hash[int] += 1
    else
      int_count_hash[int] = 1
    end
  end
  biggest = 0
  int_count_hash.each_pair do |key, value|
    biggest = key if value > biggest
  end
  biggest
end
# p most_frequent_int([1, 2, 3, 4, 5, 5])
# p most_frequent_int([1, 2, 3, 3, 3, 4, 5, 5])

# Find pairs in an integer array whose sum is equal to 10 (bonus: do it in linear time)
def find_pairs_making_ten(array)
  result_array = []
  array.each_with_index do |int_1, index_1|
    array.each_with_index do |int_2, index_2|
      unless index_1 == index_2
        if int_1 + int_2 == 10
          match = [int_1, int_2]
          result_array << match
        end
      end
    end
  end
  result_array
end
# p find_pairs_making_ten([1, 9, 5, 6, 4])


# Given 2 integer arrays, determine of the 2nd array is a rotated version of the 1st array. Ex. Original Array A={1,2,3,5,6,7,8} Rotated Array B={5,6,7,8,1,2,3}

def is_reverse(array_1, array_2)
  if array_1.reverse == array_2
    return true
  else
    return false
  end
end
p is_reverse([1, 2, 3], [3, 2, 1])
p is_reverse([1, 2, 3], [2, 1, 3])
# Write fibbonaci iteratively and recursively (bonus: use dynamic programming)



# Find the only element in an array that only occurs once.

def find_unique(array)
  array.each do |element|

  end
end

# Find the common elements of 2 int arrays
# Implement binary search of a sorted array of integers
# Implement binary search in a rotated array (ex. {5,6,7,8,1,2,3})
# Use dynamic programming to find the first X prime numbers
# Write a function that prints out the binary form of an int
# Implement parseInt
# Implement squareroot function
# Implement an exponent function (bonus: now try in log(n) time)
# Write a multiply function that multiples 2 integers without using *
# HARD: Given a function rand5() that returns a random int between 0 and 5, implement rand7()
# HARD: Given a 2D array of 1s and 0s, count the number of "islands of 1s" (e.g. groups of connecting 1s)

# Find the first non-repeated character in a String

def find_first_unique (string)
  string.each_char do |char|
    string.each_char
  end
end

# Reverse a String iteratively and recursively

def reverse_string(string)
  string_array = string.split(//)
  reverse_array = []
  # ????????????
  reverse_array
end

p reverse_string("hello")

# Determine if 2 Strings are anagrams
# Check if String is a palindrome
# Check if a String is composed of all unique characters
# Determine if a String is an int or a double
# HARD: Find the shortest palindrome in a String
# HARD: Print all permutations of a String
# HARD: Given a single-line text String and a maximum width value, write the function 'String justify(String text, int maxWidth)' that formats the input text using full-justification, i.e., extra spaces on each line are equally distributed between the words; the first word on each line is flushed left and the last word on each line is flushed right
