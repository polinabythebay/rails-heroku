class Corgi < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
