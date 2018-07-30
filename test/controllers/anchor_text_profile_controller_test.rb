require 'test_helper'

class AnchorTextProfileControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anchor_text_profile_index_url
    assert_response :success
  end

end
