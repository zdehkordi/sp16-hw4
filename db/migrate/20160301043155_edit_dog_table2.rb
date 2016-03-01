class EditDogTable2 < ActiveRecord::Migration
  def change
    add_column :dogs, :age, :int
  end
end
