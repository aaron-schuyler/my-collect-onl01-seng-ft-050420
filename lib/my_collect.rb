def my_collect(collection)
  modified = []
  i = 0
  while i < collection.length do
    yeild(collection[i])
  end
  modified
end
