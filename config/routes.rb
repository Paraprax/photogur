Rails.application.routes.draw do
  get 'pictures' => 'pictures#index'
  get 'pictures/:id' => 'pictures#show', as: 'picture'
  # Ignore the comments below for now
  # They are just documentation
end
