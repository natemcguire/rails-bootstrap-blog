Natemcguire::Application.routes.draw do
  root :to => 'visitors#new'
  get 'blog' => 'blog#index'
	get 'blog/:title' => 'blog#post'
end
