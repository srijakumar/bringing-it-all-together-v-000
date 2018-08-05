class Dog

  attr_accessor :name, :breed
  attr_reader :id

  def initialize(name, breed, id = nil)
    @name = name
    @breed = breed
    @id = id
  end

  def self.drop_table
    sql = "DROP TABLE IF EXISTS dogs"
    DB[:conn].execute(sql)
  end

  def self.create

  end



end
