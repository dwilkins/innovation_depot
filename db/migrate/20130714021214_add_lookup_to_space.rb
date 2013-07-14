class AddLookupToSpace < ActiveRecord::Migration
  def change
    add_column :spaces, :lookup, :string
  end
end
