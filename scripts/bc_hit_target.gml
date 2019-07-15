if argument0 < tick // if passed target or..
or (argument0 < nextTick //target is between this tick and next and... 
and (abs(tick-argument0) < abs(nextTick-argument0))) { //target is closer to this tick than next
    return true;
    }
