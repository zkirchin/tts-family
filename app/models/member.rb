class Member < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	  def to_param
	    "#{name.parameterize}-#{id}"
	  end
end
