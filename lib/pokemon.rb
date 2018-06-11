class Pokemon

  @@all = []

  def initialize(id:, name:, type:, db:)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def self.all
    @@all
  end

  def self.save(name, type, @db)
    database_connection.execute("INSERT INTO pokemon (id, name, type) VALUES (?, ?, ?)", @id, @name, @type)
  end

end
