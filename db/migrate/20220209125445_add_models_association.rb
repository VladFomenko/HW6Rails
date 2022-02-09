class AddModelsAssociation < ActiveRecord::Migration[7.0]
  def change
    add_reference(:shops, :user, foreign_key: true)
  end
end
