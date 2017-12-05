require 'pry'
def my_each(array)
  counter = 0
  while counter < array.length
    counter+= 1
  end
  binding.pry
end
