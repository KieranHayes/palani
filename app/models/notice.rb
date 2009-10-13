class Notice < ActiveRecord::Base
  belongs_to :user
  
  validates_associated :user
  validates_presence_of :title
  validates_presence_of :element_id, :element_type
  
  acts_as_taggable_on :tags
  acts_as_paranoid
  
  def element=(element)
    self.element_id = element.id
    self.element_type = "element.to_s"
  end

end
