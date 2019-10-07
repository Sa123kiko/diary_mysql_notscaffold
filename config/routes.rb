Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# get '/diaries' => 'diaries#index'
# post '/diaries' => 'diaries#create'
# get '/diaries/new' => 'diaries#new'
# get '/diaries/:id' => 'diaries#show'
# get '/diaries/:id/edit' => 'diaries#edit'
# put '/diaries/:id' => 'diaries#update'
# delete '/diaries/:id' => 'diaries#destroy'


resources :diaries
root "diaries#index"
end