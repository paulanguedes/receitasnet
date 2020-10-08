class Recipe < ActiveRecord::Base

    def light?
        calories.blank? || calories < 100
    end


    def self.created_at
        where("created_at <= ?", Time.now).order("created_at desc")
    end
    
end
