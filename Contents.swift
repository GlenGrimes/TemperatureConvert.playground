//: Playground - noun: a place where people can play

import UIKit

var temperatureCel:Float = 0
var temperatureFaren:Float = 32

for var i = 1; i <= 200 ; i += 10 {
    temperatureCel = ( temperatureFaren -  32.0 ) * (  5.0/9.0 )
    print ( "\(temperatureFaren) Degrees farenheit = \(temperatureCel) Degrees celcius" )
    
    temperatureFaren += 10
    
}