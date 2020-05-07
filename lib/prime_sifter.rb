class PrimeSifter
  def arr(num)
    if num.class != Integer
      return "NOOO"
    end
    arr = (2..num).to_a
    arr.reject{|n| n > 2 && n % 2 == 0}
  end
end