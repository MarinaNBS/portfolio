Rails.application.routes.draw do
  get 'portfolio/show', to: 'portfolios#show', as: 'portfolio_show'
  root to: 'portfolios#show'
end
