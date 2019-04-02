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
