class CreateContactInfos < ActiveRecord::Migration
  def change
    create_table :contact_infos do |t|
    	t.reference :contacts
    	t.reference :info_types
    	t.string :value
      t.timestamps null: false
    end
  end
end
