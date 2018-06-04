Rails.application.routes.draw do
  get 'top_page/home'
  get 'top_page/about'
  root 'application#hello'
end
