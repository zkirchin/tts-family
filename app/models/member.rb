class Member < ActiveRecord::Base
	mount_uploader :image, ImageUploader

	  def uniq_identifier
	    "#{name.parameterize}-#{id}"
	  end
end
