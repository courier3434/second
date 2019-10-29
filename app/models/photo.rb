class Photo < ApplicationRecord
  belongs_to :user

  def create 
    @photo = Photo.create
  end
end
