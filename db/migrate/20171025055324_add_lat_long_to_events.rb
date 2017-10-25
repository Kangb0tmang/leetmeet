class AddLatLongToEvents < ActiveRecord::Migration[5.1]
  def change
    add_column :events, :lat, :float
    add_column :events, :long, :float
  end
end
