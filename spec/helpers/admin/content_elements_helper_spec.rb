require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')
include Admin::ContentElementsHelper
include ActionController::PolymorphicRoutes

describe Admin::ContentElementsHelper do
  
  before(:all) do
    @page = Page.create( :title => "Test", :type => "ContentPage", :sorting => 1 )
    @content_element = ContentElement.create( :type => "ContentElement" )
    @content_element.page = @page
    @content_element.save
  end
  
  describe "get_title_of" do
    
    it "should not return nil" do
      get_title_of(@content_element).should_not be_nil
    end
    
    it "should return a string" do
      get_title_of(@content_element).should be_a String
    end
    
  end
  
end
