def bubble_sort (arr) 
  e = 0
  while e < arr.length
    i = 0
    counter = 0
    while i < arr.length - 1    
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        counter += 1       
      end      
      i += 1
    end
    puts counter
    break if counter == 0
    e += 1    
  end  
  arr
end

print bubble_sort([1, 18, 4, 567, 3, 2, 56, 3])