Rails.application.routes.draw do
  get 'competitive_gap_analysis/index'
  get 'keyword_research/index'
  get 'anchor_text_profile/index'
  root to: 'overview#index'

  # Keyword Ranking
  get	'/keyword_rankings'             => 'keywords_ranking#index'

  # Easy Wins
  get	'/easy_wins'		            => 'easy_wins#index'

  # Anchor Text Profile
  get   '/anchor_text_profile'          => 'anchor_text_profile#index'

  # Keyword Research
  get   '/keyword_research'             => 'keyword_research#index'

  # Competitive Gap Analysis
  get   '/competitive_gap_analysis'     => 'competitive_gap_analysis#index'

    # Competitive Gap Analysis
  get   '/welcome'     => 'welcome#index'

end
