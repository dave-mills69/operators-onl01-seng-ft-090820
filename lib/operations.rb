def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else 
    return false
  end
end

  
#*Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return `false` as that's within the "safe" range.*

def not_safe?(speed)
   speed < 40 || speed > 60 ? true : false 
end
	


