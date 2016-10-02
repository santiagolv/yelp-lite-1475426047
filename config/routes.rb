Rails.application.routes.draw do
  # Routes for the Photo_review resource:
  # CREATE
  get "/photo_reviews/new", :controller => "photo_reviews", :action => "new"
  post "/create_photo_review", :controller => "photo_reviews", :action => "create"

  # READ
  get "/photo_reviews", :controller => "photo_reviews", :action => "index"
  get "/photo_reviews/:id", :controller => "photo_reviews", :action => "show"

  # UPDATE
  get "/photo_reviews/:id/edit", :controller => "photo_reviews", :action => "edit"
  post "/update_photo_review/:id", :controller => "photo_reviews", :action => "update"

  # DELETE
  get "/delete_photo_review/:id", :controller => "photo_reviews", :action => "destroy"
  #------------------------------

  # Routes for the Review resource:
  # CREATE
  get "/reviews/new", :controller => "reviews", :action => "new"
  post "/create_review", :controller => "reviews", :action => "create"

  # READ
  get "/reviews", :controller => "reviews", :action => "index"
  get "/reviews/:id", :controller => "reviews", :action => "show"

  # UPDATE
  get "/reviews/:id/edit", :controller => "reviews", :action => "edit"
  post "/update_review/:id", :controller => "reviews", :action => "update"

  # DELETE
  get "/delete_review/:id", :controller => "reviews", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the Restaurants_profile resource:
  # CREATE
  get "/restaurants_profiles/new", :controller => "restaurants_profiles", :action => "new"
  post "/create_restaurants_profile", :controller => "restaurants_profiles", :action => "create"

  # READ
  get "/restaurants_profiles", :controller => "restaurants_profiles", :action => "index"
  get "/restaurants_profiles/:id", :controller => "restaurants_profiles", :action => "show"

  # UPDATE
  get "/restaurants_profiles/:id/edit", :controller => "restaurants_profiles", :action => "edit"
  post "/update_restaurants_profile/:id", :controller => "restaurants_profiles", :action => "update"

  # DELETE
  get "/delete_restaurants_profile/:id", :controller => "restaurants_profiles", :action => "destroy"
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get "/neighborhoods/new", :controller => "neighborhoods", :action => "new"
  post "/create_neighborhood", :controller => "neighborhoods", :action => "create"

  # READ
  get "/neighborhoods", :controller => "neighborhoods", :action => "index"
  get "/neighborhoods/:id", :controller => "neighborhoods", :action => "show"

  # UPDATE
  get "/neighborhoods/:id/edit", :controller => "neighborhoods", :action => "edit"
  post "/update_neighborhood/:id", :controller => "neighborhoods", :action => "update"

  # DELETE
  get "/delete_neighborhood/:id", :controller => "neighborhoods", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
