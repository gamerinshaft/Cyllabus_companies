class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :company_name
      t.string :homepage_url
      t.date :established_at
      t.integer :number_of_members
      t.string :mail
      t.string :twitter
      t.string :slideshare_url
      t.string :vine_url
      t.string :youtube_url
      t.string :logo_image
      t.string :cover_image

      t.timestamps
    end
  end
end
