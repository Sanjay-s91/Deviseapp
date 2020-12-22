require 'test_helper'

class ImageControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get image_update_url
    assert_response :success
  end

end
