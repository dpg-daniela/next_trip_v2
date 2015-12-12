class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|

      t.string :country

      t.string :destination_type

      t.string :destination_name

      t.string :image1

      t.string :image2

      t.string :image3

      t.string :image4


      t.timestamps

    end

  end
end
