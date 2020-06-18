class Genre < ActiveRecord::Base
  has_many :songs #same as Artist class
  has_many :artists, through: :songs #same as Artist class
end
