/datum/map/warhammer_outpost
	name = "Outpost A-14"
	full_name = "Outpost A-14"
	path = "outpost"
	station_name  = "Outpost A-14"
	station_short = "Outpost"
	dock_name     = "Outpost A-14"
	boss_name     = "Segmentum Command"
	boss_short    = "SC"
	company_name  = "Imperium of Man"
	company_short = "Imperium"
	system_name = "Ultima, Eastern Fringe"

	lobby_icon = 'maps/warhammer_outpost/outpost_lobbyart.dmi'
	lobby_screens = list("lobby1")

	station_levels = list(1,2)
	contact_levels = list(1)
	player_levels = list(1,2)

	allowed_spawns = list("Arrivals Shuttle")
	base_turf_by_z = list("1" = /turf/simulated/floor/dirty/tough/lightless, "2" = /turf/simulated/floor/dirty, "3" = /turf/simulated/floor/dirty)
	shuttle_docked_message = "The shuttle has docked."
	shuttle_leaving_dock = "The shuttle has departed from home dock."
	shuttle_called_message = "A scheduled transfer shuttle has been sent."
	shuttle_recall_message = "The shuttle has been recalled"
	emergency_shuttle_docked_message = "The emergency escape shuttle has docked."
	emergency_shuttle_leaving_dock = "The emergency escape shuttle has departed from %dock_name%."
	emergency_shuttle_called_message = "An emergency escape shuttle has been sent."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled"
	map_lore = "Map lore :slight_smile:"
