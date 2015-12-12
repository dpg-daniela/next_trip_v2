Rails.application.routes.draw do
  
  # Routes for the Destination resource:
  # CREATE
  root "main#index"

devise_for :users

  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  get "/how_it_works", :controller => "main", :action => "how_it_works"

  get "/suggestions", :controller => "suggestions", :action => "index"

  get "/suggestions/beach", :controller => "suggestions", :action => "beach"
  get "/suggestions/mountain", :controller => "suggestions", :action => "mountain"
  get "/suggestions/adventure", :controller => "suggestions", :action => "adventure"
  get "/suggestions/city", :controller => "suggestions", :action => "city"
  get "/suggestions/cultural", :controller => "suggestions", :action => "cultural"
  get "/suggestions/food", :controller => "suggestions", :action => "food"
  get "/suggestions/nature", :controller => "suggestions", :action => "nature"
  get "/suggestions/relaxing", :controller => "suggestions", :action => "relaxing"
  get "/suggestions/shopping", :controller => "suggestions", :action => "shopping"
  get "/suggestions/partying", :controller => "suggestions", :action => "partying"



  get "/destinations/new", :controller => "destinations", :action => "new"
  post "/create_destination", :controller => "destinations", :action => "create"

  # READ
  get "/destinations", :controller => "destinations", :action => "index"
  get "/destinations/:id", :controller => "destinations", :action => "show"

  # UPDATE
  get "/destinations/:id/edit", :controller => "destinations", :action => "edit"
  post "/update_destination/:id", :controller => "destinations", :action => "update"

  # DELETE
  get "/delete_destination/:id", :controller => "destinations", :action => "destroy"
  #------------------------------

  # Routes for the Preference resource:
  # CREATE
  get "/preferences/new", :controller => "preferences", :action => "new"
  post "/create_preference", :controller => "preferences", :action => "create"

  # READ
  get "/preferences", :controller => "preferences", :action => "index"
  get "/preferences/:id", :controller => "preferences", :action => "show"

  # UPDATE
  get "/preferences/:id/edit", :controller => "preferences", :action => "edit"
  post "/update_preference/:id", :controller => "preferences", :action => "update"

  # DELETE
  get "/delete_preference/:id", :controller => "preferences", :action => "destroy"
  #------------------------------

  # Routes for the Previous_destination resource:
  # CREATE
  get "/previous_destinations/new", :controller => "previous_destinations", :action => "new"
  post "/create_previous_destination", :controller => "previous_destinations", :action => "create"

  # READ
  get "/previous_destinations", :controller => "previous_destinations", :action => "index"
  get "/previous_destinations/:id", :controller => "previous_destinations", :action => "show"

  # UPDATE
  get "/previous_destinations/:id/edit", :controller => "previous_destinations", :action => "edit"
  post "/update_previous_destination/:id", :controller => "previous_destinations", :action => "update"

  # DELETE
  get "/delete_previous_destination/:id", :controller => "previous_destinations", :action => "destroy"
  #------------------------------

  get "/previous_destination/question" , :controller => "previous_destinations", :action => "question"

  

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
