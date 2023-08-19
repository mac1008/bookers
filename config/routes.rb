Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root :to => 'homes#top'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get '' => 'books#index'
  get 'books/:id/edit' => 'books#edit'
  delete 'books/:id' => 'books#destroy'

end
