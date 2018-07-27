Rails.application.routes.draw do
  root to: 'overview#index'

  # Keyword Ranking
  get	'/keyword_rankings'  => 'keywords_ranking#index'

  # Easy Wins
  get	'/easy_wins'		=> 'easy_wins#index'



end
