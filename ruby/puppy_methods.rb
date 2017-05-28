class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

end

rover = Puppy.new
rover.fetch("ball")