Rails.application.routes.draw do

  devise_for :brands
  root 'welcome#index'

end
