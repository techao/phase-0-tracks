 # Array Drills

zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars",
                              "shotgun", "compass", "CB radio", "batteries"]

# 1. Iterate through the zombie_apocalypse_supplies array,
# printing each item in the array separated by an asterisk
# ----

zombie_apocalypse_supplies.each {|a| print a + '*', ''}

# 2. In order to keep yourself organized, sort your zombie_apocalypse_supplies
# in alphabetical order. Do not use any special built-in methods.
# ----

zombie_apocalypse_supplies.sort { |a, b| a.upcase <=> b.upcase }

def	alpha_sort(supplies)
supplies.each_index do |first|
  (first + 1...supplies.length).each do |second|
    if supplies[first] > supplies[second]
      supplies[first], supplies[second] = supplies[second], supplies[first]
      end 
    end
  end
end

# 3. Create a method to see if a particular item (string) is in the
# zombie_apocalypse_supplies. Do not use any special built-in methods.
# For instance: are boots in your list of supplies?

def supply_check(item, list)
  list.each do |listItem|
    if item == listItem
      return true
    end
return false
  end 
end

boot = "boots"
supply_check(boot, zombie_apocalypse_supplies)

# ----

# 4. You can't carry too many things, you've only got room in your pack for 5.
# Remove items in your zombie_apocalypse_supplies in any way you'd like,
# leaving only 5. Do not use any special built-in methods.
# ----

def supply_count(s)
  while s.length >= 5
    s.delete(s[-1])
  end
end

# or

until zombie_apocalypse_supplies.length <= 5
  zombie_apocalypse_supplies.delete(zombie_apocalypse_supplies[-1])
end




# 5. You found another survivor! This means you can combine your supplies.
# Create a new combined supplies list out of your zombie_apocalypse_supplies
# and their supplies below. You should get rid of any duplicate items.
# Find the built-in method that helps you accomplish this in the Ruby
# documentation for Arrays.
other_survivor_supplies = [ "warm clothes", "rations", "compass", "camp stove",
                            "solar battery", "flashlight"]
# ----

comb_supplies = (zombie_apocalypse_supplies + other_survivor_supplies).uniq

# Hash Drills

extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

# 1. Iterate through extinct_animals hash, printing each key/value pair
# with a dash in between the key and value, and an asterisk between each pair.
# ----

extinct_animals.each {|key, value| print "#{key} - #{value}" + " * "}


# 2. Keep only animals in extinct_animals if they were extinct before
# the year 2000. Do not use any special built-in methods.
# ----

extinct_animals.delete_if {|key, value| value >= 2000}





# 3. Our calculations were completely off, turns out all of those animals went
# extinct 3 years before the date provided. Update the values in extinct_animals
# so they accurately reflect what year the animal went extinct.
# Do not use any special built-in methods.
# ----

extinct_animals.each do | key, value |
value -= 3
end


# 4. You've heard that the following animals might be extinct, but you're not sure.
# Check if they're included in extinct_animals, one by one:
# "Andean Cat"
# "Dodo"
# "Saiga Antelope"
# Do not use any special built-in methods.
# ----
def extinct_check(animal, list)
 list.each do | key, value |
	if key == animal
		 p "Extinct and on the list"
	else 
    	p "no match on extinct list"
		end
	end
end

# 5. We just found out that the Passenger Pigeon is actually not extinct!
# Remove them from extinct_animals and return the key value pair as a two item array.
# Find the built-in method that helps you accomplish this in the Ruby documentation
# for Hashes.
# ----

def
