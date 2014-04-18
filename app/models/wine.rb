class Wine < ActiveRecord::Base
	VARIETALS = [ "Cabernet", "Carignan", "Chardonnay", "Chianti", "Marlot", "Mascato", "Port", "Riesling", "Rose", "Zinfandel" ]

	validates :name, :year, :country, :varietal, presence: true

    validates :varietal, :inclusion => { :in => VARIETALS }
    validates :year, numericality: { only_integer: true }

    has_many :log_entries
end
