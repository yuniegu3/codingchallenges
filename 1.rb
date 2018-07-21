#Given an array of one's and zero's convert the equivalent binary value to an integer.

#Eg: [0, 0, 0, 1] is treated as 0001 which is the binary representation of 1.
#However, the arrays can have varying lengths, not just limited to 4.

def binary_array_to_number(arr)
  # your code here
  length = arr.length
  answerlist = []
  if length == 0 
  return 0
  else
    for x in arr
    length = length - 1
    answer = x * 2 ** length
    answerlist.push(answer)
    end
     return answerlist.inject(0){|sum,x| sum + x }
    end
end 