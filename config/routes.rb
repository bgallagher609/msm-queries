Rails.application.routes.draw do
  
  get("/directors/eldest", { :controller => "directors", :action => "wisest" })
  
  get("/directors/youngest", { :controller => "directors", :action => "newest" })

  get("/", { :controller => "application", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/actors", { :controller => "actors", :action => "index" })

  get("/movies", { :controller => "movies", :action => "index" })
end
