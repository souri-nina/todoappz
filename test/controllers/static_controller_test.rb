require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get omdex" do
    get static_omdex_url
    assert_response :success
  end

end
