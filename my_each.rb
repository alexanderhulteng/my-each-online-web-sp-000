def my_each(array)
  if block_given?
    i = 0
      while i < array.length

        i += 1
      end

array

  end

end

my_each(array) do |i|
  puts i
end
