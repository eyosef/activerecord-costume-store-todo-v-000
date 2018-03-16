# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |type|
    type.string :name
    type.string :size
    type.string :url
    type.datetime :opening_time
    type.datetime :closing_time
    #type.timestamps null: false
    end #do iteration
  end #change method

end
