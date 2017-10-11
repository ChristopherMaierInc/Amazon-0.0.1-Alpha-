class Book < ApplicationRecord
  belongs_to :author

  def auth_full_name
    "#{author.first_name} #{author.last_name}"
  end
end
