class Pokemon
  attr_accessor :id, :name, :type, :hp, :db

  def initialize(id:,name:,type:,hp:,dp:)
    @id = id
    @name = name
    @type = type
    @hp = hp
    @db = db
  end

end
