class Artist < ActiveRecord::Base
  has_many :songs #It says that an artist has mnany songs
  has_many :genres, through: :songs #it also says that an artist has many genres through Song. So easy!!
end
