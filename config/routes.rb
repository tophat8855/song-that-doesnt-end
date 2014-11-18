Rails.application.routes.draw do
  root to: "pages#index"
  get '/verse-2' => 'pages#verse2'
  get '/verse-3' => 'pages#verse3'
  get '/verse-4' => 'pages#verse4'
end
