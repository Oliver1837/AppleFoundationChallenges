import UIKit

var P: Array<(Double,Double)> = [(1,1),(1,2),(2,2),(2,3)];
var out_range_x = false;
var out_range_y = false;

for x_y in P  {
    
    switch x_y.0 {

    case -1,-2,-3,-4,-5:
        out_range_x=true;
        
    default:
        print(x_y.0)
    }
    switch x_y.1 {

    case -1,-2,-3,-4,-5:
        out_range_y=true;
    default:
        print(x_y.1)
    }
}
if(out_range_x==true || out_range_y==true){
    print("Recatacle is out the Cartesian")
}else{
    print("Recatacle is in the Cartesian")

}


    

