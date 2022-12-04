class Menu < SitePrism::Page
    include RSpec::Matchers
    include Capybara::DSL

  element :btn_sobre_nos, 'a[href="/#sobre-nós"]'
  element :session_menu, 'h3[text()="Sobre nós"]'

    def button_click()
        find('a[href="/#sobre-nós"]').click
    end

    def validate_sessao_menu(sessao_name)
        find('h3', text:sessao_name).text
    end
end
