class Company < ActiveRecord::Base
  attr_accessible :company_name, :cover_image_url, :established_at, :hompage_url, :logo_url, :number_of_members, :slideshare_url, :twitter_id, :vine_url
end
