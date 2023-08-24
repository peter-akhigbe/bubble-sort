def bubble_sort(arr)
  swapped = false
  arr_lent = arr.length

  while swapped == false
    count = 0
    (arr_lent - 1).times do |index|
      if arr[index] > arr[index + 1]
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        count += 1
      end
    end
    swapped = true if count % (arr_lent - 1) == 0
  end
  arr
end

p bubble_sort([4, 3, 78, 2, 0, 2]) # => [0,2,2,3,4,78]
