class Author < ActiveRecord::Base
	has_many:titles
	belongs_to:language
end
