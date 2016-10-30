class AddStatusTypetoPatients < ActiveRecord::Migration
  def change
    add_column :patients, :doctor_name, :string
  end
end
