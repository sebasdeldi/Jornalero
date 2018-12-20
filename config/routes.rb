Rails.application.routes.draw do
  get 'reports/new'

  get 'reports/create'

  get 'reports/edit'

  get 'reports/update'

  get 'reports/index'

  get 'reports/delete'

	root to: 'reports#index'
  devise_for :users
end
