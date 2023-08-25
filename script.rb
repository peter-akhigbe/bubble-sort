my_array = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

def bubble_sort(arr)
  loop do
     swapped = false
      
     (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        swapped = true
      end
     end
      
     return arr if !swapped
  end
end

p bubble_sort(my_array) # [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
