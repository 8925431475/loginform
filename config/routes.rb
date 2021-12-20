Rails.application.routes.draw do

  get 'login',:to=> 'rides#index'

  get 'sign-in',:to=>'rides#sign_in'

  get 'sign-up',:to=>'rides#sign_up'

  post '/save',:to=>'rides#save'

  post '/sav',:to=>'rides#ok'

  get '/quee',:to=>'rides#success2'

 

 



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
