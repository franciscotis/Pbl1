class Agendamento
  attr_accessor :numeroagendamento,:data, :ordem
  def initialize(numeroagendamento,data,ordem)
      @numeroagendamento = numeroagendamento
      @data = data
      @ordem = ordem

  end

end