class Televisao
    attr_accessor :ligada, :canal 

    def initialize
        @ligada = false 
        @canal = 2 
    end 
end 

# Create an instance of the Televisao class
tv = Televisao.new

# Print the properties of the tv object
puts tv.ligada
puts tv.canal 

# Create another instance of the Televisao class
tv_sala = Televisao.new 

# Modify the properties of the tv_sala object 
tv_sala.ligada = true 
tv_sala.canal = 4 

# Print the properties of both objects 
puts tv.canal 
puts tv_sala.canal 

