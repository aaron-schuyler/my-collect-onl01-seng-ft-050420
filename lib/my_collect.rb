def my_collect(collection)
  modified = []
  i = 0
  while i < collection.length do
    modified.push(yeild(collection[i]))
  end
  modified
end
