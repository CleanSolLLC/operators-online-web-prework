def unsafe?(speed)
	if ((speed < 40) or (speed >60))
		return true
	else
		return false
end
end


def not_safe?(speed)
	if speed < 40 ? return true : return false
  if speed > 60 ? return true : return false
end
