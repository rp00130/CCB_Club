CCBClub::Application.routes.draw do

  devise_for :users
  resources :events

  root :to => 'ccb_core#index'

  match 'about', :to => 'ccb_core#about', via:[:get]

  match '/join', :to => 'ccb_core#join', via:[:get]

  match '/need', :to => 'ccb_core#need', via:[:get]
  
  match '/newsletters', :to => 'ccb_core#newsletters', via:[:get]

  #match '/events', :to => 'ccb_core#events', via:[:get]

  match '/club', :to => 'ccb_core#club', via:[:get]

  match '/location', :to => 'ccb_core#location', via:[:get]

  match '/book', :to => 'ccb_core#book', via:[:get]

  match '/links', :to => 'ccb_core#links', via:[:get]

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
