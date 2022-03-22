class Main
  def initialize(name)
    @name = name
  end

  def greet
    return 'hola dante' if name == 'dante'
    return 'hola carlos' if name == 'carlos'
    return 'nombre largo' if name.length > 10
    return 'nombre corto' if name.length < 5
    species_list = find_or_goto_index(SpeciesList, params[:species_list])
    return unless species_list
    observation = find_or_goto_index(Observation, params[:observation])
    return unless observation
  end

  def bye
    puts "Bye"
  end
end
