class Lista

  def initialize()
    @head = nil
    @tale = nil
  end
  def adiciona(val)
    @current = Node.new(val,nil)
  end
  if @head == nil
  @head = @tale = @current
  else
    @tale.prox = @current
  end

  def iterator()
    return Iterator.new(@head)
  end


end