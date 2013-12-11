class Company < ActiveRecord::Base
  attr_accessible :company_name, :established_at, :homepage_url, :mail, :number_of_members, :slideshare_url, :twitter, :vine_url, :youtube_url
end
