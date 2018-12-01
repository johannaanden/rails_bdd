class Comment < ApplicationRecord
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, allow_blank: true 
  belongs_to :article
end
