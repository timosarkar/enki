class Array
  def rest
    self[0..-1]
  end

  def at__set(index, value)
    self[index] = value
  end
end
