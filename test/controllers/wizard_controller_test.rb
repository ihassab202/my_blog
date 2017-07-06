require 'test_helper'

class WizardControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get wizard_home_url
    assert_response :success
  end

  test "should get blog" do
    get wizard_blog_url
    assert_response :success
  end

end
