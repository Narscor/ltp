# LTP Chapter 10 Exercise: Dictionary Sort

def dictionary_sort arr
  rec_dict_sort arr, []
end
def rec_dict_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  # So if we got here, then it means we still
  # have work to do.
  smallest      = unsorted.pop
  still_unsorted = []

  unsorted.each do |tested_object|
    if tested_object.downcase < smallest.downcase
      still_unsorted.push smallest
      smallest = tested_object
    else
      still_unsorted.push tested_object
    end
  end

  # Now "smallest" really does point to the
  # smallest element that "unsorted" contained,
  # and all the rest of it is in "still_unsorted".
  sorted.push smallest

  rec_dict_sort still_unsorted, sorted
end

puts(dictionary_sort(['can', 'feel', 'singing.', 'like', 'A', 'can']))

# Alternative
# The well-known quicksort algorithm
def dictionary_sort arr
  return arr if arr.length <= 1

  middle = arr.pop
  less   = arr.select{|x| x.downcase < middle.downcase}
  more   = arr.select{|x| x.downcase >= middle.downcase}

  dictionary_sort(less) + [middle] + dictionary_sort(more)
end

words = ['can', 'feel', 'singing.', 'like', 'A', 'can']
puts(dictionary_sort(words).join(' '))
