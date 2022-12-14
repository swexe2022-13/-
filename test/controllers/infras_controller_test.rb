require 'test_helper'

class InfrasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get infras_index_url
    assert_response :success
  end

end
