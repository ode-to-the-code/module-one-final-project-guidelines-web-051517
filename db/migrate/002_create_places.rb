
class CreatePlaces < ActiveRecord::Migration[4.2]

  def change
    create_table :places do |t|
      t.string :name
    end
  end
end
