class Pokemon

  @@all = []

  def initialize(id: nil)
    @id = id
  end

  def self.all
    @@all
  end

  #def self.save(name, breed, age, database_connection)
  #  database_connection.execute("INSERT INTO pokemon (@name, @type, @db) VALUES (?, ?, ?)", @name, @type)
  #end

end
