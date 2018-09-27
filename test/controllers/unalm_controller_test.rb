require 'test_helper'

class UnalmControllerTest < ActionDispatch::IntegrationTest
  test "should get servlet" do
    get unalm_servlet_url
    assert_response :success
  end

end
