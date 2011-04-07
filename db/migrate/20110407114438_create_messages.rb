class CreateMessages < ActiveRecord::Migration
  def self.up
    create_table :messages do |t|
      t.text :content, :limit => 500
      t.string :session_id
      t.timestamp :created_at
      t.integer :channel_id

      t.timestamps
    end
  end

  def self.down
    drop_table :messages
  end
end
