class SuggestionsController < ApplicationController

def beach

	@objects_with_destination = Destination.where(:destination_type => 'Beach').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Beach').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Beach').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1

end

def mountain
	@objects_with_destination = Destination.where(:destination_type => 'Mountain').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Mountain').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Mountain').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def city
	@objects_with_destination = Destination.where(:destination_type => 'City').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'City').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'City').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def nature
	@objects_with_destination = Destination.where(:destination_type => 'Nature').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Nature').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Nature').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def relaxing
	@objects_with_destination = Destination.where(:destination_type => 'Relaxing').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Relaxing').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Relaxing').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def adventure
	@objects_with_destination = Destination.where(:destination_type => 'Adventure').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Adventure').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Adventure').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def shopping
	@objects_with_destination = Destination.where(:destination_type => 'Shopping').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Shopping').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Shopping').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def food
	@objects_with_destination = Destination.where(:destination_type => 'Food').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Food').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Food').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def cultural
	@objects_with_destination = Destination.where(:destination_type => 'Cultural').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Cultural').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Cultural').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end

def partying
	@objects_with_destination = Destination.where(:destination_type => 'Partying').where.not(:country => PreviousDestination.pluck(:country))
	
	@suggestion1 = @objects_with_destination.sample
	@suggestion1_name = @suggestion1.destination_name
	@suggestion1_photo = @suggestion1.image1

	@objects_with_destination2 = Destination.where(:destination_type => 'Partying').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name)
	@suggestion2 = @objects_with_destination2.sample
	@suggestion2_name = @suggestion2.destination_name
	@suggestion2_photo = @suggestion2.image1

	@objects_with_destination3 = Destination.where(:destination_type => 'Partying').where.not(:country => PreviousDestination.pluck(:country)).where.not(:destination_name=> @suggestion1_name).where.not(:destination_name=> @suggestion2_name)
	@suggestion3 = @objects_with_destination3.sample
	@suggestion3_name = @suggestion3.destination_name
	@suggestion3_photo = @suggestion3.image1
end




end