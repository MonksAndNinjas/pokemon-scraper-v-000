class Pokemon

  @@all = []

  def initialize(id: id, name: name, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.all
    @@all
  end

  #def self.save(name, breed, age, database_connection)
  #  database_connection.execute("INSERT INTO pokemon (@name, @type, @db) VALUES (?, ?, ?)", @name, @type)
  #end

end
