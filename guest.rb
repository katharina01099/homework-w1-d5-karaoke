class Guest

attr_reader :guest_name , :favorite_song , :wallet

  def initialize(guest_name, wallet)
    @guest_name = guest_name
    @wallet = wallet
    @favorite_song = favorite_song
  end

end
