require 'test_helper'

class StaticPageControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get static_page_landing_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get static_page_privacy_policy_url
    assert_response :success
  end

end
