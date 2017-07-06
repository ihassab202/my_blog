require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contact_details" do
    get contact_contact_details_url
    assert_response :success
  end

end
