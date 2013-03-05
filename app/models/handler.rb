class Handler
  include Mongoid::Document
  field :title, type: String
  field :parse_cmd, type: String
  field :version_cmd, type: String

  embeds_many :packages
end