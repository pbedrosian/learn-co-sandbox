name = "Peter"
rain_percentage = 0.12
temp_in_f = 72

likely_to_rain = rain_percentage < 0.4
sun_is_dangerous = temp_in_f > 90

rain_message = likely_to_rain ? "take an umbrella" : "enjoy this rain-free day"
sun_message = sun_is_dangerous ? "watch out for heatstroke" : "bask in this fine weather!"
