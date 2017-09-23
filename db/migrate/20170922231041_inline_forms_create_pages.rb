class InlineFormsCreatePages < ActiveRecord::Migration

  def self.up
    #create_table :pages, :id => true do |t|
    create_table :pages do |t|
      t.string :slug 
      t.string :title 
      t.text :content 
      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end

end