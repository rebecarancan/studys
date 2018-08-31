class Kind < ApplicationRecord
	has_many :contacts, dependent: :destroy

  validates :description, presence: true
end
