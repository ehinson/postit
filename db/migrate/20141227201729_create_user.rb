class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
