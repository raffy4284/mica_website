Rails.application.routes.draw do
 
  root 'pages#landing_page'

  get 'landing' => 'pages#landing_page'

  get 'home' => 'pages#home'

  get 'community' => 'pages#community'

  get 'shop' => 'pages#shop'

  get 'vlog' => 'pages#vlogs'

  get 'blog' => 'pages#blog'

  get 'submit' => 'pages#submit'

  get 'about' => 'pages#about'

end
