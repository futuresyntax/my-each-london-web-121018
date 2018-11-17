def my_each(array)
  i= 0
  new_array = []
  while i < array.length
  new_array << yield array[i]
  i +=1
end 
new_array 
end


# def my_each(array)
#   while array< 10
#     yield "hello there"
# end
# end
# my_each
# end




  # put argument(s) here
  # code here
