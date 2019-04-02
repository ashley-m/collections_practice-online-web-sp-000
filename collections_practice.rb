
def sort_array_asc(collection)
  sorted = []
  sorted = collection.sort
  return sorted
end

def sort_array_desc(collection)
  sorted = sort_array_asc(collection).reverse
  return sorted
end
