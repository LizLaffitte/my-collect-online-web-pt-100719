def my_collect(your_collection)
  i = 0
  new_collection = []
  while i < your_collection.size
    new_collection << (yield your_collection[i])
    i += 1
  end
  new_collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end
