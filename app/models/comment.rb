class Comment < ActiveRecord::Base
    belongs_to :idea 
    belongs_to :user
    mount_uploader :picture, PictureUploader
    validates_presence_of :body
end
