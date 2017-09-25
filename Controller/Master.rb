class Master
  attr_accessor :lista
  require "../Controller/Importacao"

  lista = Lista.new()


  def addlista(eleitor)
    lista.adiciona(eleitor)
  end

  def mostralista()
    iterador = lista.iterador()
    while(iterador.hasnext())
      tt = iterador.prox()
      tt.to_s
    end
  end

  def sayhi()
    print("hello there friends")
  end

end