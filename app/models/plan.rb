class Plan
   PLANS = [:free, :premiun]
   
   def self.options
       
       PLANS.map { |plan| [plan.capitalize, plan] }
   end
    
end