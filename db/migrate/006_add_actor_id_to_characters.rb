class AddActorIdToCharacters < ActiveRecord::Migration
  def change
    add_foreign_key :actors, :characters
  end
end
