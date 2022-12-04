Dado('que eu esteja na pagina home') do
  commum.load
end

Quando('clico no botão {string}') do |string|
  menu.button_click
end

Então('sou redirecionado para a sessâo {string}') do |sessao_name|
  menu.validate_sessao_menu(sessao_name)
end
