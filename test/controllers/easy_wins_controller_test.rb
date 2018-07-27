require 'test_helper'

class EasyWinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get easy_wins_index_url
    assert_response :success
  end

end
