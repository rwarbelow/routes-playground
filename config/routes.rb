Rails.application.routes.draw do

  # -------------------------- INSTRUCTIONS ------------------------------------
  # Below are some warmup route exercises. Read the instructions for each task, 
  # then implement underneath and check it out by starting up the server. 
  # After each task, comment out your work (so it doesn't interfere with the
  # next task) and move on. 
  # ----------------------------------------------------------------------------
  

  # ------------ Task 1 ------------
  # `resources :things` is a handy tool, but it's important that you know
  # how to write the basic restful CRUD routes by hand. Write all seven of the routes  
  # for authors below. You can uncomment the line below to get you started. When you're 
  # finished, start up your server with `rails s` and try them out. 

  # get '/authors', to: 'authors#index'
  # REPLACE with route to see individual author
  # REPLACE with route to see new form for an author
  # REPLACE with route to submit form for creating an author
  # REPLACE with route to see edit page for individual author
  # REPLACE with route to see submit updates for individual author
  # REPLACE with route to delete an individual author



  # ------------ Task 2 ------------
  # Uncomment the two lines that define resources for books and authors. 
  # You can define a root route using this syntax: `root 'controller#action'`.
  # Define a root so that when one visits localhost:3000, they see the index of all books.
  # Start up your server with `rails s` and try it out.

  # resources :books
  # resources :authors




  # ------------ Task 3 ------------
  # Uncomment the two lines that define resources for books and authors. 
  # Look at the route below. 
  # get 'products/:id' => 'catalog#view'
  # This route customizes the controller and action that a certain route goes to.
  # Create a route so that I can navigate to '/writers/:id' and see a specific author.
  # Start up your server with `rails s` and try it out.

  # resources :books
  # resources :authors





  # ------------ Task 4 ------------
  # Uncomment the thing below. What does it do? Why might you want to use it?
  # Look at the output of rake routes. You don't need to start up the server,
  # as it will not work anyway :)  

  # resources :items do
  #   get 'what', to: 'items#what'
  # end



  # ------------ Task 5 ------------
  # Uncomment the two routes below, one at a time and look at the output of rake routes.
  # What does the `as` keyword do? Why might you want to use it? 

  # get '/books' => 'books#index'
  # get '/books' => 'books#index', as: :volumes



  # ------------ Task 6 ------------
  # Uncomment the line below and run rake routes. Which of the routes would need 
  # an author object passed into the helper, like this: name_of_path(@author)? 
  # Why? 

  # resources :authors
end
