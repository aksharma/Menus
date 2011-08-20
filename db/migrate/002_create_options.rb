class CreateOptions < ActiveRecord::Migration
  def self.up
    create_table :options do |t|
      t.column "oposition", :integer
      t.column "menu_id", :integer
      t.column "name", :string
      t.column "optionfile", :string
      t.column "optionimg", :string
    end
  end

  def self.down
    drop_table :options
  end
end
