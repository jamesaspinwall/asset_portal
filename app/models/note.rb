class Note 
  include Neo4j::ActiveNode
  property :title, type: String
  property :content, type: String
  property :created_at, type: String
  property :updated_at, type: String



end
