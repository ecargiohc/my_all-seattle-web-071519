def my_all?(collection)
  i = 0 
  block_return_values = []
  while collection.length > i
  yield(collection[i])
  i += 1
  end
end