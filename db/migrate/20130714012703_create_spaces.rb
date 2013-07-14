class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :suite
      t.boolean :fume_hoods
      t.string :type
      t.string :square_ft
      t.string :rental_rate
      t.string :tenant

      t.timestamps
    end
  end
end
