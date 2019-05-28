class Viewer < ActiveRecord::Base
  has_many :views
  has_many :videos, through: :views

end
