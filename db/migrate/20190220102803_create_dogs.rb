class CreateDogs < ActiveRecord::Migration
  def up
    create_table Dogs
  end
 
  def down
  end
end