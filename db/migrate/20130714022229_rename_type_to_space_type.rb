class RenameTypeToSpaceType < ActiveRecord::Migration
  def up
  	remove_column :spaces, :type
  	add_column :spaces, :office_type, :string
  end
end
