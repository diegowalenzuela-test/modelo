#language: pt

Funcionalidade: Validar taxas e valores da Engine de Hotel

# NACIONAIS
@engine_hotel @hotel_nac @hotel_nac_s_conversor_s_broker
Cenario: Validar a precificação do hotel nacional sem conversor e sem taxa broker
 Dado que envio o payload de um hotel nacional sem conversor e sem taxa broker
 Quando capturo as informacoes necessarias para validar a precificação
 Então valido o preco de venda do hotel
