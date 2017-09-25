class Eleitor
  attr_accessor :nome, :titulo, :nomemae, :nomepai, :datanasc, :telefone
  def initialize(nome,titulo,nomemae,nomepai,datanasc,telefone)
  @nome = nome
  @titulo = titulo
  @nomemae = nomemae
  @nomepai = nomepai
  @datanasc = datanasc
  @telefone = telefone

  end

  def to_s
    puts nome,titulo,nomemae,nomepai,datanasc,telefone
  end

end