a = ["dog", "cat", "tree", "cheese", "truck"]

a.at(0) #=> "dog"

a.delete("cheese") # => "cheese"

a.reverse! # => ["truck", "tree", "cat", "dog"]

a.length # => 4  (cheese was deleted)

a.sort() # => ["cat", "dog", "tree", "truck"]

a[1, 2] # => ["tree", "cat"]

a.shuffle # => ["dog", "cat", "tree", "truck"]

a.join("-") # => "truck-tree-cat-dog"

a.insert(0, "duck") # => ["duck", "truck", "tree", "cat", "dog"]

a.values_at(0, 2, 4) # => ["duck", "tree", "dog"]
