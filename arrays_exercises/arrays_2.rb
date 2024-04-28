# What will the following programs return? What is the value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
   
   # This will return 1 and arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last) 
   
   # This will return [1, 2, 3] and arr = [["b"], ["a", [1, 2, 3]]]  