class ProjectResource < JSONAPI::Resource
  attributes :num_issues, :num_events_24h, :status, :name, :language

  has_many :issues
end