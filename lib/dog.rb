class Dog
  attr_accessor :name

  @@all =[]


  def initialize (name)

  end

  def self.all
    @all.each do |name|
      puts name
  end
end
