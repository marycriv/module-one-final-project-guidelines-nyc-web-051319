class View < ActiveRecord::Base
  belongs_to :viewer
  belongs_to :video
end
