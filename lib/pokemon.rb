class Pokemon

  @@all = []

  def initialize(id:, name:, type:, db:)
    @id, @name, @type @db = id, name, type, db
  end

  def self.all
    @@all
  end

  def self.save(name, type, database_connection)
    database_connection.execute("INSERT INTO pokemon (id, name, type) VALUES (?, ?, ?)", @id, @name, @type)
  end

end
