require 'test_helper'

class GallaryControllerTest < ActionDispatch::IntegrationTest
  test "should get imgs" do
    get gallary_imgs_url
    assert_response :success
  end

end
