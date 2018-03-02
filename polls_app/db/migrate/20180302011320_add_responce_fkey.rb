class AddResponceFkey < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :user_id, :integer
    add_column :answer_choices, :answer_choice_id, :integer
  end
end
