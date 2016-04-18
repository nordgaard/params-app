Rails.application.routes.draw do

  get 'name', to: 'params#name'
  get 'number_game/:number', to: 'params#number_game'
  get 'counter/:number', to: 'params#counter'
  get '/form_display', to: 'params#form_display'
  post '/form_result', to: 'params#form_result'

  get 'url_segment/:student_1/:student_2', to: 'params#url_segment'







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