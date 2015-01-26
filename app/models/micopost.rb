class Micopost < ActiveRecord::Base
	 belongs_to:user
	 validates:content,length: { maxinum: 20,minimum:5}
end
