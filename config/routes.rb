Natemcguire::Application.routes.draw do
  root :to => 'blog#index'
  get 'blog' => 'blog#index'
	get 'blog/:title' => 'blog#post'
end
