require "../Controller/Importacao"

class Master
  attr_accessor :lista

  def initialize
    @lista = Lista.new()
  end

  def addlista(eleitor)
    lista.adiciona(eleitor)
  end

  def mostralista()
    iterador = @lista.iterator()
    while(iterador.hasnext())
      tt = iterador.prox()
      tt.to_s
    end
  end

  def sayhi()
    print("hello there friends")
  end

end