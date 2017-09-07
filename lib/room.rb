require 'date'

module Hotel
  class Room
    attr_reader :room_number, :rooms_available
    def initialize
      @rooms_available = (1..20).to_a
      @room_number = room_number
    end # end #initialize

    def assign_room
      @room_number = @rooms_available.shift # removes first element of array

        # go through array and remove the first room available, (shorten the number of rooms available by shortening the array) then shovel back in as guests check out
    end # end #assign_room
  end # end Room class
end # Hotel module