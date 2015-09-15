class ContactInfos < ActiveRecord::Migration
  def change
  	rename_column :contact_infos, :contacts_id, :contact_id
  	rename_column :contact_infos, :info_types_id, :info_type_id
  end
end
