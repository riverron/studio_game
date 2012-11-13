module StudioGameRR
  module Playable
    def strong?
      health > 100
    end
  
    def blam
      self.health -= 10
      "#{name} got blammed!"
    end
  
    def w00t
      self.health += 15
      "#{name} got w00ted!"
    end
  end
end
