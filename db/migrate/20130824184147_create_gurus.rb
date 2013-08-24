class CreateGurus < ActiveRecord::Migration
  def change
    create_table :gurus do |t|
    	t.string :name
    	t.string :password_digest
    	t.string :email
    	t.timestamps
    end
  end
end
