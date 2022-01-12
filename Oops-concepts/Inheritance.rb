class Vehicle
    def info
        $type="Four Wheeler"
        $cost=3.76
        puts "Vehicle is:#{$type}"
        puts "Vehicle cost is:#{$cost}Cr*"
    end
end
class Car < Vehicle
    def features
        $model="Ferrari Roma"
        $fuel=80
        $distance=714
        $engine=3855
        $mileage=8.93
        puts "Car Model is #{$model}"
        puts "Car Engine is #{$engine}CC"
        puts "Car Milege is #{$mileage}kmpl"
    end
    def caravg
         $avg=$distance/$fuel
         puts "Car Average is #{$avg}"
    end
end
c=Car.new
c.info
c.features
c.caravg