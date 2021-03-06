class Admin::TagsController < Palani::BackendController
  
  def index
    @tags = Tag.name_like(params[:q]).collect { |t| { :tag_name => t.name } }
    render :json => @tags.to_json
  end
  
end