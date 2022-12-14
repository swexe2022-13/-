require 'test_helper'

class SisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sis_index_url
    assert_response :success
  end

end
