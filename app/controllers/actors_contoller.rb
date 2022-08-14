class ActorsController < ApplicationController

  def index

    render({ :template => "actor_templates/index.html.erb" })
  end
  
  def movie_details
  
    @the_director = Movie.where({ :id => the_id }).at(0)

  render({ :template => "movie_templates/show.html.erb" })

end  
