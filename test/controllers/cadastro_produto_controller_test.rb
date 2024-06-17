require "test_helper"

class CadastroProdutoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cadastro_produto_index_url
    assert_response :success
  end
end
