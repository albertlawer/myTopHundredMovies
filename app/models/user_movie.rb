class UserMovie < ApplicationRecord
    belongs_to :user, class_name: "User", primary_key: :id
    validates :title, presence: true
end
