require 'test_helper'

class HardwaresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hardwares_index_url
    assert_response :success
  end

end
