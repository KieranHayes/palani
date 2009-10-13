class UserGroup < ActiveRecord::Base
  has_and_belongs_to_many :permissions
  has_and_belongs_to_many :users

  validates_presence_of :name
  validates_uniqueness_of :name
  
  named_scope :active, :conditions =>  ["name <> ?","Administrators"]
  named_scope :json_data, :select => 'id,name'
  
	def all_users
		User.find_by_sql <<-SQL
			select users.* 
			from users, user_groups_users
			where users.id = user_groups_users.user_id 
			and user_groups_users.user_group_id = #{self.id}
    SQL
	end
end
