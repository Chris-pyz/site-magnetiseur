class Temoignage < ApplicationRecord
  validates :prenom, :nom, length: { minimum: 3 }
  validates :email, presence: true
  validates :commentaires, length: { minimum: 130 }
end
