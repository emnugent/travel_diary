class Review < ApplicationRecord
  belongs_to :city
  has_attached_file :picture, styles: { medium: "300x300#", thumb: "100x100#" }, default_url: "/images/styles/missing.png"

  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
end
