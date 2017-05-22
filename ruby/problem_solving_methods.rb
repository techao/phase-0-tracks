# VVVV  Original code from pairing VVVV
# arr_2 = [3, 4, 10]
# def search_array(array, rando_int)
# 	array.include?(rando_int)
# 	if true
# 		array.index(rando_int)
# else 
#   nil
# 	end
# end
#  p sarch_arra
# ----------------- Goal-Result/Return

# arr_1 = [42, 89, 23, 1, 12, 9, 5, 10]
# arr_2 = [3, 4, 10]
# search_array(arr_1, 22)
# ==>nil
# search_array(arr_1, 1)
# ==>3y(arr_2, 4)
# ---------------------
# VVVV  New Code VVVV

def search_array(arr, x)
	index = 0
	while index < arr.length
	 arr.each
		if arr[index] == x
			return index  
			break
		end
		index += 1
	end	
end
# -------------------------



def fib(x)
  # index = 1
	fib = [0,1]
	while fib.length < x 
		fib << fib.last + fib[-2]
	end
# 	index += 1
return fib.last
	
end

p fib(100)

# didnt need index

