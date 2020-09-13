Rails.application.routes.draw do


  devise_for :users
  # get 'welcome/index'
  resources :articles

    # get "/articles"
    # post "/articles"
    # delete "/articles"
    # get "/articles/:id"
    # get "/articles/new"
    # get "/articles/:id/edit"
    # patch "/articles/:id"
    # put "/articles/:id"


  

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # HTTP
  #   VERBOS:
  #     GET
  #     POST
  #     PATCH
  #     PUT
  #     DELETE
root "welcome#index"

end
