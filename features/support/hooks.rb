
Before do |scn|
  @comum = Comum.new

  # $dados_cenario = {}
  # $tentativa = 1
  # $ids_adultos = []
  # $ids_chds = []
  # $divisao_quartos = []
  #
  # $dados_cenario["NumeroCenario"] = $posicao+1
end

After do |scn|
  # file_name = scn.name.gsub(' ', '_').downcase!
  # if scn.failed?
  #   Comum.new.preencher_dados("NOK")
  # else
  #   Comum.new.preencher_dados("OK")
  # end
end

at_exit do
  # Comum.new.criar_json
  # Comum.new.criar_excel
end
