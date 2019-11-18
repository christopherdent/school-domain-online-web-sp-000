class School    

def name=(name)
  
end 

def name
   

def roster=(roster)
  
end 

def roster 
 
end 
 
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
    
  def add_student(name, grade)
    

  end 


  def grade(grade)
  
   
   
  end 


  def sort

  end
    

end 

# hash[newkey] = [newvalue]
##If you were able to try that, you'd notice that the result was nil. Were only able to scoop into arrays. So that's one problem. But why isn't it an array?

 ###Have you noticed something about your roster method? Do you want a new hash every time you call it?  NO.  

#I gotta go, but if you figure out where you should create the roster hash, and then figure out what the roster method should return instead of a new hash, you should be on your way.##

