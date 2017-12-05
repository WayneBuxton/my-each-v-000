require 'pry'
def my_each(array)
  if block_given?
  counter = 0
  while counter < array.length
    counter+= 1
  end
  array
end
