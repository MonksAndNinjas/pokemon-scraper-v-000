class Pokemon

  def initialize(name:, type:, db:)
    @name = name
    @type = type
    @db = db
  end

  #def self.save(name, breed, age, database_connection)
  #  database_connection.execute("INSERT INTO pokemon (@name, @type, @db) VALUES (?, ?, ?)", @name, @type)
  #end

end
