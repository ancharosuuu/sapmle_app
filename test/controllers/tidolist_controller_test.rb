require 'test_helper'

class TidolistControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tidolist_new_url
    assert_response :success
  end

end
