def my_collect(collection)
  modified = []
  i = 0
  while i < collection.length do
    modified.push(yield(collection[i]))
  end
  modified
end
