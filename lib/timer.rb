def timer(my_method, n = 5000)
  while n <= 100000 do
    array = create_array(n)
    start = Time.now
    array.send(my_method)
    stop = Time.now
    diff = stop - start
    puts diff, n
    n += 5000
  end
end


def create_array(number)
  array = Array.new(number) { rand(1..100) }
end






#create arrays of different sizes 5k to 100k in steps of 5k
