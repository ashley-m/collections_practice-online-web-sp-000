
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
  collection.sort do 
    {|a, b| 
      a.length <=> b.length
    }
    return collection
end
