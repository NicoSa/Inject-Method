class Array

  # def my_inject(initial_value=0)
  # 	a = each{|x| puts x}
  # 	a{ yield } 
  # end

  def my_inject(initial_value=0)
    if block_given?
      acc = self.first
      self[1..-1].each do |element|
		@result += yield(a,element)
		self.delete(0)
	end
end
	@result
   end

end
