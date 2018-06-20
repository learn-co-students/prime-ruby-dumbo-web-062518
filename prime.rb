def prime? (num)
  return false if num <= 1
  return true if num == 2
  test_up_to = Math.sqrt(num).to_i
  factor_array = (2..test_up_to).to_a
  factor_array.each do |factor|
    if num % factor == 0
      return false
    end
  end
  return true
end