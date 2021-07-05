module ShowsController
    
    module ClassMethods
        def highest_rating
            Show.maximum('rating')
        end
    end


end
