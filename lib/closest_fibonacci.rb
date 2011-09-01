class Integer 
  def closest_fibonacci
    if self < 1 
      return nil
    end
    a0 = 0
    a1 = 1
    while a1 < self do
      a2 = a0 + a1
      a0 = a1
      a1 = a2
    end
    return a0
  end
end

