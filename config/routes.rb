Ohanasignup::Application.routes.draw do
  root "courses#index"
  # Routes for the Category resource:
  # CREATE
  get '/categories/new', controller: 'categories', action: 'new', as: 'new_category'
  post '/categories', controller: 'categories', action: 'create', as: 'categories'

  # READ
  get '/categories', controller: 'categories', action: 'index'
  get '/categories/:id', controller: 'categories', action: 'show', as: 'category'

  # UPDATE
  get '/categories/:id/edit', controller: 'categories', action: 'edit', as: 'edit_category'
  patch '/categories/:id', controller: 'categories', action: 'update'

  # DELETE
  delete '/categories/:id', controller: 'categories', action: 'destroy'
  #------------------------------

  # Routes for the Slot resource:
  # CREATE
  get '/slots/new', controller: 'slots', action: 'new', as: 'new_slot'
  post '/slots', controller: 'slots', action: 'create', as: 'slots'

  # READ
  get '/slots', controller: 'slots', action: 'index'
  get '/slots/:id', controller: 'slots', action: 'show', as: 'slot'

  # UPDATE
  get '/slots/:id/edit', controller: 'slots', action: 'edit', as: 'edit_slot'
  patch '/slots/:id', controller: 'slots', action: 'update'

  # DELETE
  delete '/slots/:id', controller: 'slots', action: 'destroy'
  #------------------------------

get("/signup", :controller => "pages" , :action => 'enroll')
get("/list_of_classes", :controller => "pages" , :action => 'displaycourses')
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

