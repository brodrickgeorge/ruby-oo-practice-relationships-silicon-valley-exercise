class Startup 
    
    attr_reader  :name, :founder, :domain
    @@all = []
    def initialize(name, founder, domain)
        @name = name
        @founder = founder
        @domain = domain
        @@all << self
    end

    def pivot(domain, name)
        @domain = domain
        @name = name
    end


    def self.all
        @@all
    end



    

    def self.find_by_founder(name)
        self.all.find do |startup|
             startup.founder == name
        end
    end





    def self.domain
        self.all.map do |startup|
            startup.domain
        end
    end




    def sign_contract
    end


    def num_founding_rounds
    end


    def total_funds
    end


    def investros
    end

  
  
    def big_investors
    end


end
