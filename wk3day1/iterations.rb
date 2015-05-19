# All?
all?[false, false, true].all? => false [true, true].all? => true
  my_array = [true, true]
  is_array_all_true = true
  my_arry.each do |elem|
    is elem
      is_array_all_true = true
    else
      is_array_all_true = false
      break
    end
   end


# Any?
any?[false, false, true].any? => true [true, true].any? => true
  my_array = [true, true]
  # is_array_all_true = true
  # my_arry.each do |elem|
  #   is elem
  #     is_array_all_true = true
  #   else
  #     is_array_all_true = false
  #     break
  #   end
  #  end


# None?
my_array = [false, true]
are_none_true = true
my_array.each do |elem|
  if elem..............


# map
map["a", "b", "c"].map {|elem| elem.upcase} => ["A", "B", "C"]
  my_arry = %w(a b c)
  my_arry = Array.new
  my_arry.each do |elem|
    my_new_array.push(elem.upcase)
  end
  my_new_array


# Each With Index
names = %w(bill bob phil sally sarah sam)
end


Select/Find All
# names = %w(bill bob sally phile sarah sam)
# long_names = []
# names.each do |name|
#     long_names.push(name) if name. length >3
#   end
#   puts short names
names.select {|name| name.length > 3}


# Reject

short_names.reject {|name| name.length >3}


Partition
# names = %w(bill bob sally phile sarah sam)
# short_names = []
# long_names = []
# names.each do |name|
#     long_names.push(name)
#   end
#  end
#   puts short names
long_and_short_names= names.partition {|name |name.length >3}


# Reduce/Inject [12, 10, 8, 5 ,5] =40
ages = [12, 10, 8, 5, 5]
sum_of_ages = 0
ages.each do |age|
   sum of ages += age
  end => [12, 10, 8, 5, 5]
sum_of_ages => 40

