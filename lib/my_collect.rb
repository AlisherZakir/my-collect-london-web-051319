def my_collect(array)
  array_new = []
  array.each {|x| array_new << yield(x)}
  array_new
end
