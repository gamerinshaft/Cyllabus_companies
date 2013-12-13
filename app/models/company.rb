class Company < ActiveRecord::Base
  attr_accessible :company_name, :established_at, :homepage_url, :mail, :number_of_members, :slideshare_url, :twitter, :vine_url, :youtube_url, :logo_image, :cover_image
  mount_uploader :logo_image, LogoImageUploader
  mount_uploader :cover_image, CoverImageUploader
  acts_as_gmappable
 
  def gmaps4rails_address
    #describe how to retrieve the address from your model, if you use directly a db column, you can dry your code, see wiki
    "#{self.address}"
  end
end
