class Main
  def initialize
    @name = 'Ruby test'    
  end

  def start
    puts "Starting #{@name}"
  end
end

puts 'a'

main = Main.new

main.startputs 'added by me'
puts 'added by me'
puts 'added by me'
puts 'added by me'
puts 'added by me'
puts 'added by me'
puts 'added by me'

class Example
  def perform(id)
    if self
      Model.find_by!(id:, something: :else)
    else
      if self
        Model.find_by!(id:, something: :else)
      else
        Model.find_by!(id:, something: :else)
      end
    end
  end
end
