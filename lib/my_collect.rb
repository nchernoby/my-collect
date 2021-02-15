def my_collect(array)
   i = 0
   collection = []
   while i < array.length
     collection << yield(array[i])
     i += 1
   end
   collection.upcase
end

def my_collect(students)
   i = 0
   while i < students.size
     yield(students[i])
     i += 1
   end
   students.map{|i| i.split(" ").first}
end