class ContentElementImage < ActiveRecord::Base

  belongs_to :content_element
  has_many :images
  
  validates_associated :content_element
  
  accepts_nested_attributes_for :images

  # returns the icon, that is used for the backend
  def icon
    "icons/content_elements/content_element_image.png"
  end
  
  # defines the path to the partial, that gets rendered in the body part of a content element in the backend
  # custom content elements should have a method 'administration_partial' returning the specific partial
  def administration_partial
    "admin/content_elements/types/content_element_image/administration"
  end
  
end