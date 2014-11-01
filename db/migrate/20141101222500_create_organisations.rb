class CreateOrganisations < ActiveRecord::Migration
  def change
    create_table :organisations do |t|
      t.string :name
      t.text :address
      t.text :city
      t.text :country

      t.timestamps
    end
  end
end
