class CreateMenus < ActiveRecord::Migration
  def self.up
    create_table :menus do |t|
       t.column "position", :integer
       t.column "title", :string
       t.column "menufile", :string
       t.column "menuimg", :string
    end
  end

  def self.down
    drop_table :menus
  end
end
