class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    enable_extension 'pgcrypto' unless extension_enabled?('pgcrypto')

    create_table :projects, id: :uuid, default: 'gen_random_uuid()' do |t|
      t.integer :num_issues, default: 0
      t.integer :num_events_24h, default: 0
      t.string :status, default: 'info'
      t.string :name
      t.string :language

      t.timestamps
    end
  end
end
