class IssueResource < JSONAPI::Resource
  attributes :project_id, :name, :message, :stack, :level, :status, :num_events, :num_users

  belongs_to :project

  filter :project

  def self.default_sort
    [{field: 'created_at', direction: :desc}]
  end
end
