require "../Controller/Master"
require "../Model/Eleitor"
class Principal
  print("hi\n")

  controller = :: Master.new

  eleitor1 = :: Eleitor.new("Francisco","123321","Maria","Fabio","10/09/1998","999")

  controller.addlista(eleitor1)

end

