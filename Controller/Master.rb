class Controller
  attr_accessor :lista
  require File.expand_path("Pbl1/Controller/Importacao")

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

end