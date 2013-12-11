class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :logo_url
      t.string :company_name
      t.string :hompage_url
      t.date :established_at
      t.integer :number_of_members
      t.string :twitter_id
      t.string :slideshare_url
      t.string :vine_url
      t.string :cover_image_url

      t.timestamps
    end
  end
end
