class Contact < ApplicationRecord
  belongs_to :kind
  has_one :adress, dependent: :destroy
  has_many :phones

  accepts_nested_attributes_for :adress
  accepts_nested_attributes_for :phones, reject_if: :all_blank, allow_destroy: true

  validates :name, presence: true
  validates :email, presence: true
end
