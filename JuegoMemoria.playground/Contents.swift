//: Playground - noun: a place where people can play

import UIKit

var serie = 0...100

for n in serie {
   
    if n > 29 && n < 41 {
        
        
        print("# \(n) Viva Swift!!!")
        
    }

        
   else  if n != 0 && n != 30 && n != 35 && n != 40  && n % 5 == 0 {
        
        print ("# \(n) Bingo!!!")
        
    }
   
    
   else  if n != 0 && n % 2 == 0 {
        
        print ("# \(n) Par")
    }

    else if n % 2 != 0{
        
        print ("# \(n) Impar!!!")
    }
}
