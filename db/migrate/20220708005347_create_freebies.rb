class CreateFreebies < ActiveRecord::Migration[6.1]
  def change
    create_table :freebies do |t|
      t.string :item_name
      t.integer :value
      t.integer :company_id
      #t.belongs_to :company, foreign_key: true, null: false
      t.integer :dev_id
      #t.belongs_to :dev, foreign_key: true, null: false
    end
  end
end
