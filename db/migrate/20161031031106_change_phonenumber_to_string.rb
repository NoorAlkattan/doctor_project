class ChangePhonenumberToString < ActiveRecord::Migration
  def change
      change_column :patients, :phone_number, :integer
  end

  def self.down
    change_column :patients, :phone_number, :string
  end
end


