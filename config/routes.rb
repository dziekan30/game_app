Rails.application.routes.draw do
 
namespace :api do
  get '/welcome_url' => 'game_pages#welcome_action'
  get '/good_bye_url' => 'game_pages#good_bye_action'
  get 'body_url' => 'game_pages#body_action'
end


end
