class Article < ApplicationRecord
# after_create: delete_title 
# validates :title, presence: true
# validates :body,presence: true, uniqueness:true
validate :custom_validation
# before_create :custom_validation
private
def custom_validation
	if title==body
		errors.add(:title, "not valid i am here !!!!!!!!!!!11")
		end
		end
end

# ! mark is used for error reason


# gitk
# git diff
# git checkout -b name