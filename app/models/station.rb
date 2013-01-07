class Station < ActiveRecord::Base
	belongs_to :from, class_name => 'Mytracks'
	belongs_to :to, class_name => 'Mytracks'
end