# Add  code here!

def prime?(number)
  array = (1..number).to_a
  number_of_factors = 0
  array.each do |numbers|
    rounded_division_check = number/numbers
    non_rounded_division_check = number.to_f/numbers
    if non_rounded_division_check == rounded_division_check
        number_of_factors += 1
    end
  end
  if number_of_factors == 2
    true
  else
    false
  end
end