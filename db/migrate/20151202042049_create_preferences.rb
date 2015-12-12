class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|

      t.string :country

      t.string :destination_type


      t.timestamps

    end

  end
end
