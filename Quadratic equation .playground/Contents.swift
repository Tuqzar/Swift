
import UIKit

var a = 1.0, b = 3.0, c = 2.0;
if( a==0 && b==0 && c==0) {
    print("х любое число")
}
else if( a==0 && b != 0 && c != 0 ) { //не понимаю
    print("equation have 1 solution: " + String(-c/b))
}
else {
    var d = b*b-4*a*c;
    if(d<0) {print("equation have no so;ution")}
    else if(d==0) {print("equation have 1 solution: " + String(-b/(2*a)))}
    else {
        print("x1: " + String((-b+d)/(2*a)));
        print("x2: " + String((-b-d)/(2*a)))
    }
}


var e=0;