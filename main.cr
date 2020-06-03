class Calculator 
  def intialize 
    @base = 6
  end

  def minus(value) 
    @base -= value 
  end 

  def result 
    @base 
  end 
end 


c = Calculator.new 
200.times { c.minus(6) }
adds c.result