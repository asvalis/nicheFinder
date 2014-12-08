class CreateComplaints < ActiveRecord::Migration
  def change
    create_table :complaints do |t|

      t.timestamps
    end
  end
end
