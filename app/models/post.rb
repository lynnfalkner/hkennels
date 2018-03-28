class Post < ApplicationRecord
  has_attached_file :image, styles: { large: "650x650>", medium: "300x300>", thumb: "150x150>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
