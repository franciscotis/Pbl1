class Iterator

  def initialize(first)
    @first = first
  end

  def hasnext()
    if first.next!=nil
      return true
    end
    return false
  end

  def next()
    if(hasnext())
      temp = @first
      @first = @first.next
      return temp
    end
  end

end