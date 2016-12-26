class Comment < ActiveRecord::Base
  attr_accessible :article, :body, :commenter
end
