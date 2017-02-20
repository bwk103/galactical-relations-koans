class AddSunIdToPlanet < ActiveRecord::Migration
  def change
    add_column :planets, :sun_id, :integer
  end
end
