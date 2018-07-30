require 'test_helper'

class KeywordResearchControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get keyword_research_index_url
    assert_response :success
  end

end
