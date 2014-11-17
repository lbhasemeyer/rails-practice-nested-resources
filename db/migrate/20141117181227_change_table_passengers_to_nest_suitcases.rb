class ChangeTablePassengersToNestSuitcases < ActiveRecord::Migration
  def change
    change_table :suitcases do |t|
      t.belongs_to :passenger
    end
  end
end
