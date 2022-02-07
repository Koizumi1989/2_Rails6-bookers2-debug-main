class Relationship < ApplicationRecord
  belongs_to :follower, class_name: "User"
  # フォローした
  belongs_to :followed, class_name: "User"
  # フォローされた
end
