class Peep

	include DataMapper::Resource

	property :id, Serial
	property :message, Text

	belongs_to :maker

end