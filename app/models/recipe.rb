class Recipe < ActiveRecord::Base
=begin
    def light?
        calories.blank? || calories < 100
    end
=end

    def self.created_at
        where("created_at <= ?", Time.now).order("created_at desc")
    end
    
end
