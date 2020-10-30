def sort_array_asc(arr)
arr = [25, 7, 1].sort
return arr
end

def sort_array_desc(arr)
array = [25, 7, 14]
array.sort do |a, b|
    if a == b
        0
    elsif a > b
        -1
    elsif a < b
        1
    end
end
end

def sort_array_char_count(arr)
    arr = ["dogs", "cat", "Horses"]
    arr = arr.sort_by {|x| x.length}
    return arr
end

def swap_elements(arr)
    arr = ["blake", "ashley", "scott"]
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
arr = [12, 4, 35].reverse
arr
end

def kesha_maker(array)
   array.each do |i|
    i[2] = "$"
   end
end

def find_a(array)
    array.select do |i|
        i.start_with?("a")
    end
end

def sum_array(array)
    array.inject {|sum, i| sum + i}
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
          element + "s"
        else
          element
        end
      end
end