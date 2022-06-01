class Book < ApplicationRecord
  # validates :title, uniqueness: true, length: { minimum: 3}
  belongs_to :author
end
