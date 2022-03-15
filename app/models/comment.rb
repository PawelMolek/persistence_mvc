class Comment < ApplicationRecord
  include Visible

  belongs_to :recipe

end
