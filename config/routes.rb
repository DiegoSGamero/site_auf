Rails.application.routes.draw do
  root to: 'pages#home'
  get 'pages/heritage'
  get 'pages/cities'
  get 'pages/legal'
end
