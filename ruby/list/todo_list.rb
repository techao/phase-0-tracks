class TodoList
attr_accessor :get_items , :initialize

	def initialize(tdlist)
		@get_items = tdlist
	end
	
	def add_item (item)
		@get_items << item 
	end

	def delete_item (item)
		@get_items.delete(item)
	end

	def get_item(i)
	 @get_items.at(i)
	end


end
