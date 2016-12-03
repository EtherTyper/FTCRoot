class CreateLeagueMeetEventTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :league_meet_event_teams do |t|
      t.integer :teamid
      t.string :alliance
      t.integer :eventid

      t.timestamps
    end
  end
end
