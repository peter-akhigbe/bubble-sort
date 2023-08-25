myArray = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]

def bubble_sort(arr)
  loop do
     swapped = false
     (arr.length - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        swapped = true
      end
    end
      break if swapped == false
  end
  arr
end

p bubble_sort(myArray) # [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
