//Debug areas
/area/tether/surfacebase
	name = "Tether Debug Surface"

/area/tether/transit
	name = "Tether Debug Transit"
	requires_power = 0

/area/tether/space
	name = "Tether Debug Space"
	requires_power = 0

// Teather Areas itself
/area/tether/surfacebase/tether
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether1"
/area/tether/transit/tether
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether2"
/area/tether/space/tether
	icon = 'icons/turf/areas_vr.dmi'
	icon_state = "tether3"

// Elevator areas.
/area/turbolift
	delay_time = 2 SECONDS
	forced_ambience = list('sound/music/elevator.ogg')

/area/turbolift/tether/transit
	name = "tether (midway)"
	lift_floor_label = "Tether Midpoint"
	lift_floor_name = "Midpoint"
	lift_announce_str = "Arriving at tether midway point."
	delay_time = 5 SECONDS

/area/turbolift/t_surface/level1
	name = "surface (level 1)"
	lift_floor_label = "Surface 1"
	lift_floor_name = "Tram, Mining, Moon EVA"
	lift_announce_str = "Arriving at Base Level 1."

/area/turbolift/t_surface/level2
	name = "surface (level 2)"
	lift_floor_label = "Surface 2"
	lift_floor_name = "Atmos, Maintenance"
	lift_announce_str = "Arriving at Base Level 2."

/area/turbolift/t_surface/level3
	name = "surface (level 3)"
	lift_floor_label = "Surface 3"
	lift_floor_name = "Science, Bar, Pool"
	lift_announce_str = "Arriving at Base Level 3."

/area/turbolift/t_station/level1
	name = "asteroid (level 1)"
	lift_floor_label = "Asteroid 1"
	lift_floor_name = "Eng, Bridge, Dorms, Cryo"
	lift_announce_str = "Arriving at Station Level 1."

/area/turbolift/t_station/level2
	name = "asteroid (level 2)"
	lift_floor_label = "Asteroid 2"
	lift_floor_name = "Chapel, AI Core, EVA Gear"
	lift_announce_str = "Arriving at Station Level 2."

/area/turbolift/t_station/level3
	name = "asteroid (level 3)"
	lift_floor_label = "Asteroid 3"
	lift_floor_name = "Medical, Security, Cargo"
	lift_announce_str = "Arriving at Station Level 3."
