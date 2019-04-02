
def sort_array_asc(collection)
  sorted = []
  sorted = collection.sort
  return sorted
end

def sort_array_desc(collection)
  sorted = sort_array_asc(collection).reverse
  return sorted
end

def sort_array_char_count(collection)
  # lengths = []
  # collection.each_with_index {|x, i| lengths[i] = x.length}
  # lengths.each_with_index {|l, i| }
  collection.sort
end
