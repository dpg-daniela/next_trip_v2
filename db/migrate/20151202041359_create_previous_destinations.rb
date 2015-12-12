class CreatePreviousDestinations < ActiveRecord::Migration
  def change
    create_table :previous_destinations do |t|

      t.string :country

      t.string :destination_name

      t.string :destination_type

      t.integer :user_id


      t.timestamps

    end

  end
end
