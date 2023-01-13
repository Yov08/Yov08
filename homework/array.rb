def capitalized_array(array)
  capitalized_array =[]
  array.each do |element|
    capitalized_array << element.capitalize
  end
  return capitalized_array
end

beatles = %w(john paul ringo george)
p capitalized_array(beatles)
