def count_strings(array)

  p array.count {|i| i.class == String}


  # Return the total number of strings in the provided array using the count enumerable
end
count_strings(["", "hello", "world", 4, 1, 5, [], {}])


def count_empty_strings(array)
  p array.count{|i| i == ""}
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
count_empty_strings(["", 4, "", "goodbye",""])
