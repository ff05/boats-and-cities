class AddCityToBoats < ActiveRecord::Migration[5.1]
  def change
    add_reference :boats, :city, foreign_key: true
  end
end
