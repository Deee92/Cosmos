class Chapter
  include Mongoid::Document
  include Mongoid::Slug
  include Mongoid::Elasticsearch
  elasticsearch!
  field :number, type: Integer
  slug :number
  field :name, type: String
  field :text, type: String
  field :video_link, type: String
end
