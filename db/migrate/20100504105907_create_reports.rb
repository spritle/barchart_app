class CreateReports < ActiveRecord::Migration
  def self.up
    create_table :reports do |t|
      t.string :month
      t.float :profit
      t.float :expenses
      t.float :amount

      t.timestamps
    end
  end

  def self.down
    drop_table :reports
  end
end
