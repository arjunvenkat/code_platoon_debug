Rails.application.routes.draw do

  get("/", { :controller => "dishes", :action => "index" })

  # Routes for the Dish resource:
  # CREATE
  get('/dishes/new_form', { :controller => 'dishes', :action => 'new_form' })
  get('/create_dish', { :controller => 'dishes', :action => 'create_row' })

  # READ
  get('/dishes', { :controller => 'dishes', :action => 'index' })
  get('/dishes/id', { :controller => 'dishes', :action => 'show' })

  # UPDATE
  get('/dishes/:id/edit_form', { :controller => 'dishes', :action => 'edit_form' })
  get('/update_dish/:id', { :controller => 'dishes', :action => 'update_row' })

  # DELETE
  get('/delete_dish/:id', { :controller => 'dishes', :action => 'destroy' })
  #------------------------------

  # Routes for the Venue resource:
  # CREATE
  get('/venues/new_form', { :controller => 'venues', :action => 'new_form' })
  get('/create_venue', { :controller => 'venues', :action => 'create_row' })

  # READ
  get('/venues', { :controller => 'venues', :action => 'index' })
  get('/venues/:id', { :controller => 'venues', :action => 'show' })

  # UPDATE
  get('/venues/:id/edit_form', { :controller => 'venues', :action => 'edit_form' })
  get('/update_venue/:id', { :controller => 'venues', :action => 'update_row' })

  # DELETE
  get('/delete_venue/:id', { :controller => 'venues', :action => 'destroy' })
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get('/neighborhoods/new_form', { :controller => 'neighborhoods', :action => 'new_form' })
  get('/create_neighborhood', { :controller => 'neighborhoods', :action => 'create_row' })

  # READ
  get('/neighborhoods', { :controller => 'neighborhoods', :action => 'index' })
  get('/neighborhoods/:id', { :controller => 'neighborhoods', :action => 'show' })

  # UPDATE
  get('/neighborhoods/:id/edit_form', { :controller => 'neighborhoods', :action => 'edit_form' })
  get('/update_neighborhood/:id', { :controller => 'neighborhoods', :action => 'update_row' })

  # DELETE
  get('/delete_neighborhood/:id', { :controller => 'neighborhoods', :action => 'destroy' })
  #------------------------------

end
