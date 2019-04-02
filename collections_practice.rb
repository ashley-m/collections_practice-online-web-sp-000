require 'pry'

def sort_array_asc(collection)
  collection.sort
end

def sort_array_desc(collection)
  collection.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(collection)
  collection.sort do |a, b|
      a.length <=> b.length
    end
end

def swap_elements(collection)
  y = collection[1]
  collection[1] = collection[2]
  collection[2] = y
  return collection
end

def reverse_array(collection)
  collection.reverse
end

def kesha_maker(collection)
  collection.each do |e|
    e[2] = '$'
  end
  return collection
end
