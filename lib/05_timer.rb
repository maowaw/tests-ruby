def time_string (time)
	if time < 60 
		return "00:00:#{time}"
	end
		if 60 <= time && time < 3599
		minutes = time/60 
		seconds = time%60 
		return "00:#{minutes.to_i}:#{seconds}" 
	end 

	if time >= 3600
		hours = time/3600  
		minutes =time%3600/60 
		seconds = time%3600%60
		return "#{hours.to_s}:#{minutes.to_s}:#{seconds.to_s}"
	end
end