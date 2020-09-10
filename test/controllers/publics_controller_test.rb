require 'test_helper'

class PublicsControllerTest < ActionDispatch::IntegrationTest
  test "should get homepage" do
    get publics_homepage_url
    assert_response :success
  end

end
