class Reptile
  attr_accessor :species
  def initialize(species, num_limbs)
    @cold_blooded = true
    @species = species
    @num_limbs = num_limbs
  end
  def check_limbs
    if @num_limbs == 0 || @num_limbs == 4
      @num_limbs
    else
      puts "this is probably not a reptile"
    end
  end
end

# malzahn = Reptile.new("dragon", 8)
# puts malzahn.check_limbs
