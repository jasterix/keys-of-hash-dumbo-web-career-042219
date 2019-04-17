class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.each |k, v|
    arguments.select |i|
      if i == v
        arr.unshift(k)
        }
  end
end