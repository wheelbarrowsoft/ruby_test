class Main
  def initialize
    @name = 'Ruby test'    
  end

  def start
    puts "Starting #{@name}"
  end
end

main = Main.new

puts 'testing-1'
main.start