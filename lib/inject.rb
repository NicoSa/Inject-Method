class Array

  def my_inject(*initial_value)
    acc, *tail = (initial_value + self)
    tail.each { |val| acc = yield(acc, val) }
    acc
  end

end

#all hail the splat emperor, splat operator I mean
