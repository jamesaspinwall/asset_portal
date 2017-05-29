class Contact < Neo4j::Migrations::Base
  def up
    add_constraint :Contact, :uuid
  end

  def down
    drop_constraint :Contact, :uuid
  end
end
