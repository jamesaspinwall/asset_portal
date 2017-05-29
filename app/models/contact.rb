class Contact 
  include Neo4j::ActiveNode
  property :title, type: String
  property :description, type: String
  property :purpose, type: String
  property :result, type: String



end
