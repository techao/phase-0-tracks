## Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # define empty hash for key string value
  # set default quantity of 1
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: list has with key value  with specifc value
# output: same hash list with additional/new string with an interge value

# Method to remove an item from the list
# input: hash list varaiable, item name
# steps: go through hash, find key value that matches item name input, remove item if it matches input item name
# output:samee hash list without the name of item given for delete method

# Method to update the quantity of an item
# input:has list, 
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:


def make_a_list(str)
	groecery_list = {}
	list_arr = str.split
	list_arr.each do |item| groecery_list[item] = 1
	end
	groecery_list
end

def add_item(grcy_list, string, i=1)
  grcy_list[string] = i
end

# def delete_item(grcy_list, str)
# 	grc_list2 = {}
# 	grcy_list.each  do |item|
# 	grcy_list.delete_if {|item| item == str}
# IE. 
# if item != str
# grc_list2[item] = 1
# end 


# 	end 
# end

def remove_item(grcy_list, string)
 grcy_list.delete(string)
end



june_groc_list = make_a_list("avacados oranges potatoes dozeneggs loaf_of_bread")
puts june_groc_list

add_item(june_groc_list, "apples")
puts june_groc_list

# delete_item(june_groc_list, "oranges")
# puts june_groc_list

remove_item(june_groc_list, "avacadoS")
puts june_groc_list





