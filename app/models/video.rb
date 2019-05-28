class Video < ActiveRecord::Base
  has_many :views
  has_many :viewers, through: :views
end
