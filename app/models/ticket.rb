class Ticket < ApplicationRecord
  belongs_to :lesson
  belongs_to :student, class_name: "User"
end
