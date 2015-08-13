class ChangeMobileType < ActiveRecord::Migration
  def up
	change_column :provisionals, :mobile, :bigint
  end
end
