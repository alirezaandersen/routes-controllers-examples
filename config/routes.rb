Rails.application.routes.draw do
# get '/tasks', to: 'tasks#index'
#
# get '/tasks/new', to: 'tasks#new' #Can you create a route
#                                 # that would bring the user to a
#                                 # form where they can enter a new
#                                 # task?
#
# get '/tasks/:id', to: 'tasks#show' #Can you create a route that would
#                                 #allow a user to see one task? Just
#                                 #like in Sinatra, the route will need
#                                 #a changeable /:id.
#
# get 'tasks/:id/edit', to: 'tasks#edit' #For the previous two routes (show and
#                                 #edit), can you get the params[:id]
#                                 #to display in the text that you render?

resources(:tasks)
# root 'home#index'
end















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
