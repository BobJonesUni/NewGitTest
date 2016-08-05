Rails.application.routes.draw do
  
	root 'welcome#homepage'
	get 'about', to: 'welcome#about'

end
