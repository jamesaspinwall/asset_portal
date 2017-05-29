class Note < Neo4j::Migrations::Base
  def up
    add_constraint :Note, :uuid
  end

  def down
    drop_constraint :Note, :uuid
  end
end
