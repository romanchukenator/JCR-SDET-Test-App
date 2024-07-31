class IssueResource < JSONAPI::Resource
  attributes :project_id, :name, :message, :stack, :level, :status, :num_events, :num_users

  belongs_to :project

  filter :project
end
