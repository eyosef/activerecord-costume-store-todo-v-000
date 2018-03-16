class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |type|
    type.string :name
    type.float :price
    type.string :size
    type.string :url
    end #do iteration
  end

end

# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec