class CreateIssues < ActiveRecord::Migration[7.0]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')

    create_table :issues, id: :uuid, default: 'gen_random_uuid()' do |t|
      t.string :project_id
      t.string :name
      t.string :message
      t.string :stack
      t.string :level
      t.string :status
      t.integer :num_events, default: 0
      t.integer :num_users, default: 0

      t.timestamps
    end
  end
end
