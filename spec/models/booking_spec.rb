require 'rails_helper'

RSpec.describe Booking, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  describe '#isBookable' do

  let ( :booking1 ) { double :booking1, space_id: 1, user_id: 2, date: "2020-05-19T16:40:59+01:00" }

  context 'when Owner confirms booking' do
    it 'creates a booking in Booking Table' do
      booking = Bookings.create!
      booking1 = post.bookings.create!(:user => :user_id, :space => :space_id, :datetime => :date)
      expect (booking.reload.bookings).to eq([booking1])
    end
  end

end
end
