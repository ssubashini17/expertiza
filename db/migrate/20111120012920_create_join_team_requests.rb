class CreateJoinTeamRequests < ActiveRecord::Migration
  def self.up
    create_table :join_team_requests do |t|
      t.int :participant_id
      t.int :team_id
      t.text :comment
      t.char :status

      t.timestamps
    end
  end

  def self.down
    drop_table :join_team_requests
  end
end
