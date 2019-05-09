class AddQuantityToLineItems < ActiveRecord::Migration[5.2]
  def change
    # rails g migration add_quantity_to_line_items quantity:integer
    # add_column :line_items, :quantity, :integer
    
    add_column :line_items, :quantity, :integer, default: 1
  end
end
