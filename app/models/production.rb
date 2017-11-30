class Production < ApplicationRecord
	
  enum status:{
    Preproduction:1,
    Postproduction: 2,
    Completed:3
  }

 
end
