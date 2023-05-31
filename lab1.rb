names = ['Kira', 'Alina', 'Boris', 'Sergey', 'Roman', 'Danila', 'Irina']
puts "initial array: " + names.to_s
sorted_names = names.sort {|name1,name2| name2 <=> name1}
puts "sorted array: " + sorted_names.to_s