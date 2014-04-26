class Array

  def my_inject(*initial_value)
    array = initial_value + self
    acc, *tail = array
    tail.each do |val|
      acc = yield(acc, val)
    end
    acc
  end

end

#all hail the splat emperor, splat operator I mean
