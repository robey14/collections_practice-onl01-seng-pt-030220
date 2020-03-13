def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|first_num, second_num| second_num <=> first_num}
end

def sort_array_char_count(strings)
  strings.sort {|left, right| left.length <=> right.length}
end  

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  return num
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(integers)
  array = integers.reverse
  array
end

def kesha_maker(array)
  kesha = []
  array.each do |element|
    string = element.split ""
    string[2] = "$"
    kesha << string.join
  end
  kesha
end

def find_a(arr)
  arr.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|element, i| element + i}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end