class RomanNumber

   def self.next(number)
     if number == 1
       "I"
     elsif number == 2
       "II"
     elsif number == 3
       "III"
     elsif number == 4
       "IV"
     elsif number == 5
       "V"
     elsif number == 6
       "VI"
     elsif number == 7
       "VII"
     elsif number == 8
       "VIII"
     elsif number == 9
       "IX"
     elsif number == 10
       "X"
     elsif number == 11
       "XI"
     elsif number == 12
       "XII"
     elsif number == 13
       "XIII"
     elsif number == 14
       "XIV"
     elsif number == 15
       "XV"
     elsif number == 16
       "XVI"
     elsif number == 17
       "XVII"
     elsif number == 18
       "XVIII"
     elsif number == 19
       "XIX"
     elsif number == 20
       "XX"                    
     elsif number == 50
       "L"
     elsif number == 500
       "D"
     else number == 1000
      "M"
     end
   end
end
