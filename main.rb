class Main
  def initialize
    @name = 'Ruby test'    
  end

  def start
    puts "Starting #{@name}"
  end
end

main = Main.new

main.start