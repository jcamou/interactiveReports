require 'test_helper'

class KeywordsRankingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get keywords_ranking_index_url
    assert_response :success
  end

end
