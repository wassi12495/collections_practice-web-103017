require "pry"
def sort_array_asc(array)

  array.sort
end

def sort_array_desc(array)

  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.size <=> b.size}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |ele|
  #  binding.pry
    ele.split("")
    ele[2] = "$"
    ele
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) do |sum, i|
    sum += i
  end
end

def add_s(array)
  array.collect do |word|
    if word != array[1]
      word.split.push("s").join("")
    else
      word
    end

  end


end
