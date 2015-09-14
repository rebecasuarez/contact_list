class CreateInfoTypes < ActiveRecord::Migration
  def change
    create_table :info_types do |t|
    	t.string :value
      t.timestamps null: false
    end
  end
end
