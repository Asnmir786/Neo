def bubble_sort(array)
  n = array.length
  #loop do
   # swapped = false

    (n-1).times do |i|
      #for i in 1..n-1
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
       #swapped = true
      else
        break if not swapped
      end 
  end

  array
end

puts bubble_sort ([1,2,4,8,3])