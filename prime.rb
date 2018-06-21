# Add  code here!
def prime?(num)
	if num == 0 || num == 1 || num == -1
		return false
	elsif num > 0
		for i in 2...num
			return false if num/i.to_f % 1 == 0 
		end 
  		return true
	else
		for i in (num + 1)..-2
			return false if num/i.to_f % 1 == 0 
		end
		return true
	end 
end