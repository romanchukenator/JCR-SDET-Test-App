JSONAPI.configure do |config|
  # config.resource_cache = Rails.cache
  # The following option works in versions v0.10 and later
  config.default_caching = true


  # Options are :none, :offset, :paged, or a custom paginator name
  config.default_paginator = :paged # default is :none

  config.default_page_size = 10 # default is 10
  config.maximum_page_size = 10 # default is 20

  config.top_level_meta_include_record_count = true
  config.top_level_meta_record_count_key = :record_count

  config.top_level_meta_include_page_count = true
  config.top_level_meta_page_count_key = :page_count

  # config.json_key_format = :camelized_key
end