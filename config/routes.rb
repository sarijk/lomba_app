Rails.application.routes.draw do
  get '/' => 'home#top'
  get '/article' => 'home#blog'
end
