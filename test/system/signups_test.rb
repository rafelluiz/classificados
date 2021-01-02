require "application_system_test_case"

class SignupsTest < ApplicationSystemTestCase
  test "usuario faz cadastro com dados validos" do
    visit "/"
    click_on "Cadastre-se"

    fill_in "Nome", with: "rafael"
    fill_in "E-mail", with: "rafael@example.com"
    fill_in "Senha", with: "123456"
    fill_in "Confirmação da Senha", with: "123456"

    click_on "Cadastrar"

    assert_text "Cadastro realizado com sucesso!"
  end

  test "usuário faz cadastro com dados inválidos" do
    visit "/"
    click_on "Cadastre-se"

    click_on "Cadastrar"

    assert_text "Erro ao salvar"
  end
end
