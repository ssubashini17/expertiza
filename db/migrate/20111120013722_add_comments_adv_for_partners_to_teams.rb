class AddCommentsAdvForPartnersToTeams < ActiveRecord::Migration
  def self.up
    add_column :teams, :comments, :text
    add_column :teams, :advertise_for_partners, :boolean
  end

  def self.down
    remove_column :teams, :advertise_for_partners
    remove_column :teams, :comments
  end
end
