class Article < ApplicationRecord
  has_one_attached :avatar, dependent: :destroy
  has_many_attached :photos, dependent: :destroy
  belongs_to :categorie
  validates :name, :price, presence: true
end
