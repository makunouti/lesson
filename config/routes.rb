Rails.application.routes.draw do
  get 'lists/new'
  post 'lists/create'
  get 'lists' => 'lists#index'
  get 'list/:id' => 'lists#show', as: 'list'
  get 'lists/edit' => 'lists#edit', as: 'edit_list'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/top' => 'homes#top'
end
