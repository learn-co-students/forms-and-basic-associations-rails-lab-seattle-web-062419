class Note < ActiveRecord::Base
  # add associations here
  belongs_to :song
  validates :content, length:{minimum:1}

end
