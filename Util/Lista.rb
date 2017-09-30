require "../Util/Node"
require "../Model/Eleitor"
require "../Util/Iterator"
class Lista

  def initialize()
    @head = nil
    @tale = nil
  end

  def adiciona(val)
    @current =  Node.new(val,nil)

    if @head == nil
      @head = @tale = @current
      @head.prox = @tale.prox = nil
    else
      @current.prox = @tale
      @tale.prox = nil
    end
  end

  def iterator()
    return Iterator.new(@head)
  end


end