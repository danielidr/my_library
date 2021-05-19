class AddReturnedDateToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :returned_date, :date
    add_column :books, :lend_date, :date
  end
end
