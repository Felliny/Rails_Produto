require "test_helper"

class ConsultaProdutoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get consulta_produto_index_url
    assert_response :success
  end
end
