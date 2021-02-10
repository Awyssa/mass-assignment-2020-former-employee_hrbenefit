class Person

  def initalize(attibute)
    attibute.each_pair do |method, value|
      create_accessors(method, value)
      public_send("#{method}=", value)
    end
  end


end
