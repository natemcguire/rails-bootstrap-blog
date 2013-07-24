Natemcguire::Application.routes.draw do
  root :to => 'visitors#index'
  get 'blog' => 'blog#index'
	get 'blog/:title' => 'blog#post'
end
