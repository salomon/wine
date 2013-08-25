class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
    	t.integer :guru_id
    	t.integer :question_id
    	t.text :text
    	t.timestamps
    end
  end
end
