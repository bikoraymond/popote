class AddOrganisationToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :organisation, index: true
  end
end
