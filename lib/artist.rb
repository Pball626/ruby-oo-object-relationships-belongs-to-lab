class Artist
    attr_accessor :name
  
    artist = Artist.new
    # artist.name

    def initialize(name)
      @name = name
    end
  end


# require "pry"
# class Artist
#     beyonce = Artist.new

# # attr_accessor :name

#     def initialize(name)
#         @name = name
#     end

#     def name
#         @name
#     end

#         beyonce.name = "Beyonce"
#         beyonce.name 
#         # binding.pry

# end