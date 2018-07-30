require 'test_helper'

class CompetitiveGapAnalysisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get competitive_gap_analysis_index_url
    assert_response :success
  end

end
