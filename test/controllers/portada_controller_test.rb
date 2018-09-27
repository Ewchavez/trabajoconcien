require 'test_helper'

class PortadaControllerTest < ActionDispatch::IntegrationTest
  test "should get html" do
    get portada_html_url
    assert_response :success
  end

end
