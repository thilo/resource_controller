class ProjectsController < ApplicationController
  resource_controller
  
  show.failure.wants.html do
    render :text => 'Nothing found'
  end
end
