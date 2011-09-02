class AlbumsController < ApplicationController
  
  respond_to :html, :json
  
  def index
    @albums = Album.all
    respond_with(@albums)
  end

end
