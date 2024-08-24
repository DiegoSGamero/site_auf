Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/heritage'
  get 'pages/cities'
  get 'pages/legal'
  root to: 'pages#home'
end
