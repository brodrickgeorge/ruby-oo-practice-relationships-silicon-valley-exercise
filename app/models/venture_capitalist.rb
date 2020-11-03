class VentureCapitalist
    attr_accessor :name, :total_worth
    @@all = []
    def initialize(name, total_worth)
        @name = name
        @total_worth = total_worth
        @@all << self
    end

    def self.all
    @@all
end


def self.tres_comas_club
    tres_comas = []
    self.all.map do |venturecapitalist|
        if venturecapitalist.total_worth > 1000000000
            tres_comas << venturecapitalist
        end
    end
 tres_comas
end





    
    end

    def offer_contract
    end


    def funding_rounds
    end


    def portfolio
    end


    def biggest_investment
    end


    def invested
    end


end
