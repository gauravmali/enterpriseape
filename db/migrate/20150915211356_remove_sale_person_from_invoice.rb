class RemoveSalePersonFromInvoice < ActiveRecord::Migration
  def change
	remove_column :invoices, :saleperson, :string
	
  end
end
