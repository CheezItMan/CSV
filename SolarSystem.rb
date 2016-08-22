# SolarSystem.rb

class Planet
  attr_accessor :name, :distance, :mass, :moons, :diameter
  def initialize(name, distance, mass, moons, diameter)
    @name = name
    @distance = distance
    @mass = mass
    @moons = moons
    @diameter = diameter
  end
  def to_s()
    return "Planet #{@name} has a mass of #{@mass}, #{@moons} moons, a diameter of #{@diameter} and is at a distance of #{@distance} from the sun."
  end
end

class SolarSystem

  def initialize(planets)
    @planets = planets
  end
  def add_Planet(planet)
    @planets << planets
  end
  def add_planets(planets)
    planets.each do |planet|
      @planets  << planet
    end
  end
  def to_s()
    string = ""
    @planets.each do |planet|
      string += planet.to_s() + "\n"
    end
  end
end
