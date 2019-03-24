class Song < ActiveRecord::Base
  belongs_to :artist #these two calls macros from AR
  belongs_to :genre #these two calls macros from AR
end
