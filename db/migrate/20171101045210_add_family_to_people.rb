class AddFamilyToPeople < ActiveRecord::Migration[5.1]
  def change
    add_reference :people, :family, foreign_key: true
  end
end
