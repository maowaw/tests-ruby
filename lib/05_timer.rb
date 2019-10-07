def time_string (time)

	if time < 60 
		return "00:00:" + "%02d"%time    # le "%02d"% permet de mettre un "leading zero" si il n'y a qu'une unité; "%03d"% signifierait un format 000
	end
		if 60 <= time && time < 3599
		minutes = time/60 
		seconds = time%60 
		return "00:" + "%02d"% minutes.to_s + ":" + "%02d"%seconds.to_s 
	end 

	if time >= 3600
		hours = time/3600  
		minutes =time%3600/60 
		seconds = time%3600%60
		return "%02d"%hours.to_s+":"+"%02d"%minutes.to_s+":"+"%02d"%seconds.to_s
	end
end