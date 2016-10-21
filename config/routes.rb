Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'
  
  get 'static_pages/about'

  get 'static_pages/contact'
	root 'static_pages#home'

  # For details on the DSL available within this fill(range) { |i|  }e, see http://guides.rubyonrails.org/routing.html
end
