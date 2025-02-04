whammy_units_per_second = 6.3500004
default_gem_offset = 0
default_input_offset = 0
default_drums_offset = 0
default_practice_mode_geminput_offset = 0
default_practice_mode_pitchshift_offset_song = 0
default_practice_mode_pitchshift_offset_slow = 0
default_practice_mode_pitchshift_offset_slower = 0
default_practice_mode_pitchshift_offset_slowest = 0
current_startup_script = nothing
current_exit_script = nothing
num_song_columns = 3
gem_colors = [
	green
	red
	yellow
	blue
	orange
]
gem_colors_text = [
	'green'
	'red'
	'yellow'
	'blue'
	'orange'
]
broken_strings = [
	broken_string_green
	broken_string_red
	broken_string_yellow
	broken_string_blue
	broken_string_orange
]
scripts_array = [
	{
		name = 'scripts'
		lead_ms = 0
	}
]
fretbar_end_scale = 0.48
button_base = {
	star_power_material = sys_Gem2D_StarPower_sys_Gem2D_StarPower
	star_power_hammer_material = sys_Gem2D_StarPower_hammer_sys_Gem2D_StarPower_hammer
	star_power_tap_material = sys_tap2d_starpower_sys_tap2d_starpower
	// can't even memorize GH3+ texture names
	star_power_whammy_material = sys_Whammy2D_StarPower_sys_Whammy2D_StarPower
	dead_whammy = sys_Whammy2D_Dead_sys_Whammy2D_Dead
}
button_models = {
	green = {
		gem_material = sys_Gem2D_Green_sys_Gem2D_Green
		gem_hammer_material = sys_Gem2D_Green_hammer_sys_Gem2D_Green_hammer
		//gem_tap_material = sys_Tap2D_Green_sys_Tap2D_Green
		star_material = sys_Star2D_Green_sys_Star2D_Green
		star_hammer_material = sys_Star2D_Green_Hammer_sys_Star2D_Green_Hammer
		//star_tap_material = sys_Tap2D_Green_star_sys_Tap2D_Green_star
		battle_star_material = sys_BattleGEM_Green01_sys_BattleGEM_Green01
		battle_star_hammer_material = sys_BattleGEM_Hammer_Green01_sys_BattleGEM_Hammer_Green01
		whammy_material = sys_Whammy2D_Green_sys_Whammy2D_Green
		$button_base
		name = button_g
	}
	red = {
		gem_material = sys_Gem2D_Red_sys_Gem2D_Red
		gem_hammer_material = sys_Gem2D_Red_hammer_sys_Gem2D_Red_hammer
		//gem_tap_material = sys_Tap2D_Red_sys_Tap2D_Red
		star_material = sys_Star2D_Red_sys_Star2D_Red
		star_hammer_material = sys_Star2D_Red_Hammer_sys_Star2D_Red_Hammer
		//star_tap_material = sys_Tap2D_Green_star_sys_Tap2D_Green_star
		battle_star_material = sys_BattleGEM_RED01_sys_BattleGEM_RED01
		battle_star_hammer_material = sys_BattleGEM_Hammer_RED01_sys_BattleGEM_Hammer_RED01
		whammy_material = sys_Whammy2D_Red_sys_Whammy2D_Red
		$button_base
		name = button_r
	}
	yellow = {
		gem_material = sys_Gem2D_Yellow_sys_Gem2D_Yellow
		gem_hammer_material = sys_Gem2D_Yellow_hammer_sys_Gem2D_Yellow_hammer
		//gem_tap_material = sys_Tap2D_Yellow_sys_Tap2D_Yellow
		star_material = sys_Star2D_Yellow_sys_Star2D_Yellow
		star_hammer_material = sys_Star2D_Yellow_Hammer_sys_Star2D_Yellow_Hammer
		//star_tap_material = sys_Tap2D_Green_star_sys_Tap2D_Green_star
		battle_star_material = sys_BattleGEM_Yellow01_sys_BattleGEM_Yellow01
		battle_star_hammer_material = sys_BattleGEM_Hammer_Yellow01_sys_BattleGEM_Hammer_Yellow01
		whammy_material = sys_Whammy2D_Yellow_sys_Whammy2D_Yellow
		$button_base
		name = button_y
	}
	blue = {
		gem_material = sys_Gem2D_Blue_sys_Gem2D_Blue
		gem_hammer_material = sys_Gem2D_Blue_hammer_sys_Gem2D_Blue_hammer
		//gem_tap_material = sys_Tap2D_Blue_sys_Tap2D_Blue
		star_material = sys_Star2D_Blue_sys_Star2D_Blue
		star_hammer_material = sys_Star2D_Blue_Hammer_sys_Star2D_Blue_Hammer
		//star_tap_material = sys_Tap2D_Green_star_sys_Tap2D_Green_star
		battle_star_material = sys_BattleGEM_Blue01_sys_BattleGEM_Blue01
		battle_star_hammer_material = sys_BattleGEM_Hammer_Blue01_sys_BattleGEM_Hammer_Blue01
		whammy_material = sys_Whammy2D_Blue_sys_Whammy2D_Blue
		$button_base
		name = button_b
	}
	orange = {
		gem_material = sys_Gem2D_Orange_sys_Gem2D_Orange
		gem_hammer_material = sys_Gem2D_Orange_hammer_sys_Gem2D_Orange_hammer
		gem_tap_material = sys_Tap2D_Orange_sys_Tap2D_Orange
		star_material = sys_Star2D_Orange_sys_Star2D_Orange
		star_hammer_material = sys_Star2D_Orange_Hammer_sys_Star2D_Orange_Hammer
		//star_tap_material = sys_Tap2D_Green_star_sys_Tap2D_Green_star
		battle_star_material = sys_BattleGEM_Orange01_sys_BattleGEM_Orange01
		battle_star_hammer_material = sys_BattleGEM_Hammer_Orange01_sys_BattleGEM_Hammer_Orange01
		whammy_material = sys_Whammy2D_Orange_sys_Whammy2D_Orange
		$button_base
		name = button_o
	}
	// already injected by GH3+ but whatever
	open = {
		gem_material = sys_gem2d_open_sys_gem2d_open
		gem_hammer_material = sys_gem2d_open_hammer_sys_gem2d_open_hammer
		star_material = sys_star2d_open_sys_star2d_open
		star_hammer_material = sys_star2d_open_hammer_sys_star2d_open_hammer
		battle_star_material = sys_star2d_open_sys_star2d_open
		battle_star_hammer_material = sys_star2d_open_hammer_sys_star2d_open_hammer
		whammy_material = sys_whammy2d_open_sys_whammy2d_open
		star_power_material = sys_gem2d_open_starpower_sys_gem2d_open_starpower
		star_power_hammer_material = sys_gem2d_open_starpower_hammer_sys_gem2d_open_starpower_hammer
		star_power_whammy_material = sys_whammy2d_open_star_sys_whammy2d_open_star
		dead_whammy = sys_whammy2d_open_dead_sys_whammy2d_open_dead // not working
		name = button_z
	}
}

script setup_gemarrays
	get_song_struct song = <song_name>
	if (($<player_status>.part)= rhythm)
		<part> = 'rhythm_'
	else
		<part> = ''
	endif
	if ($game_mode = p2_career || $game_mode = p2_coop ||
		($game_mode = training & ($<player_status>.part = rhythm)))
		if StructureContains structure = <song_struct> use_coop_notetracks
			// make packed struct ? ^
			if ($coop_tracks = 1)
				if (($<player_status>.part)= rhythm)
					<part> = 'rhythmcoop_'
				else
					<part> = 'guitarcoop_'
				endif
			endif
		endif
	endif
	get_song_prefix song = <song_name>
	get_difficulty_text_nl difficulty = <difficulty>
	//FormatText checksumName = gem_array '%s_%t_%p%d' s = <song_prefix> t = 'song' p = <part> d = <difficulty_text_nl> AddToStringLookup
	FastFormatCrc $current_song a = '_song_' b = <part> c = <difficulty_text_nl> out = gem_array
	//FormatText checksumName = fretbar_array '%s_fretbars' s = <song_prefix> AddToStringLookup
	ExtendCrc \{$current_song '_fretbars' out = fretbar_array}
	Change StructureName = <player_status> current_song_gem_array = <gem_array>
	Change StructureName = <player_status> current_song_fretbar_array = <fretbar_array>
	Change StructureName = <player_status> current_song_beat_time = ($<fretbar_array> [1])
	Change StructureName = <player_status> playline_song_beat_time = ($<fretbar_array> [1])
	reset_star_array song_name = <song_name> difficulty = <difficulty> player_status = <player_status>
	return gem_array = <gem_array> fretbar_array = <fretbar_array> song_prefix = <song_prefix> part = <part> difficulty_text_nl = <difficulty_text_nl>
endscript

script calc_health_invincible_time
	get_song_end_time song = ($current_song)
	Change StructureName = <player_status> health_invincible_time = 0.0
	if ($game_mode = p1_quickplay ||
		$game_mode = p1_career ||
		$game_mode = p2_battle)
		if NOT ($battle_sudden_death)
			if (($<player_status>.Player = 1 & $current_difficulty = easy)||
				($<player_status>.Player = 2 & $current_difficulty2 = easy))
				Change StructureName = <player_status> health_invincible_time = (<total_end_time> * $health_invincible_time_percentage_easy / 100.0)
			endif
			if (($<player_status>.Player = 1 & $current_difficulty = medium)||
				($<player_status>.Player = 2 & $current_difficulty2 = medium))
				Change StructureName = <player_status> health_invincible_time = (<total_end_time> * $health_invincible_time_percentage_medium / 100.0)
			endif
		endif
	elseif ($game_mode = p2_coop ||
		$game_mode = p2_career)
		if ($current_difficulty = easy & $current_difficulty2 = easy)
			Change StructureName = <player_status> health_invincible_time = (<total_end_time> * $health_invincible_time_percentage_easy / 100.0)
		elseif (($current_difficulty = easy & $current_difficulty2 = medium)||
			($current_difficulty = medium & $current_difficulty2 = easy))
			Change StructureName = <player_status> health_invincible_time = (<total_end_time> * $health_invincible_time_percentage_medium / 100.0)
		endif
	endif
endscript

script create_gem
	// wont appear but somehow exit game func being
	// set as gem_function works
	printstruct <...>
endscript

script gem_scroller\{Player = 1 training_mode = 0}
	setup_gemarrays song_name = <song_name> difficulty = <difficulty> player_status = <player_status>
	calc_health_invincible_time song = <song_name> player_status = <player_status>
	if ($Cheat_EasyExpert = 1)
		if ($is_network_game || $game_mode = p1_career || $game_mode = p2_coop)
			Change \{check_time_early = $original_check_time_early}
			Change \{check_time_late = $original_check_time_late}
		endif
	endif
	if ($Cheat_PrecisionMode = 1)
		if ($is_network_game)
			Change \{check_time_early = $original_check_time_early}
			Change \{check_time_late = $original_check_time_late}
		endif
	endif
	Change StructureName = <player_status> check_time_early = ($check_time_early * $current_speedfactor)
	Change StructureName = <player_status> check_time_late = ($check_time_late * $current_speedfactor)
	ExtendCrc input_array <player_text> out = input_array
	begin
		printf \{'-----------------------------------'}
	repeat 5
	printf 'Creating array for %p' p = <player_text>
	begin
		printf \{'-----------------------------------'}
	repeat 5
	InputArrayCreate name = <input_array>
	if (<Player> = 1)
		if ($input_mode = record)
			ClearDataBuffer \{name = replay}
			DataBufferPutChecksum name = replay value = <song_name>
			//DataBufferPutChecksum name = replay value = ($current_transition)
			DataBufferPutInt \{name = replay value = $current_num_players}
			DataBufferPutInt \{name = replay value = $startup_controller}
			DataBufferPutInt \{name = replay value = $startup_controller2}
			DataBufferPutChecksum name = replay value = ($player1_status.part)
			DataBufferPutChecksum name = replay value = ($player2_status.part)
			DataBufferPutInt \{name = replay value = $disable_intro}
			DataBufferPutInt \{name = replay value = $nointro_ready_time}
			DataBufferPutChecksum name = replay value = <difficulty> bytes = 16
			DataBufferPutChecksum name = replay value = <difficulty2> bytes = 16
			GetRandomSeeds
			DataBufferPutInt name = replay value = <seed1>
			DataBufferPutInt name = replay value = <seed2>
			DataBufferPutInt name = replay value = <seed3>
			DataBufferPutInt name = replay value = <seed4>
			DataBufferPutInt name = replay value = <seed5>
			DataBufferPutInt name = replay value = <seed6>
		endif
	endif
	<gem_offset> = ($time_gem_offset)
	<input_offset> = ($time_input_offset)
	GetGlobalTags \{user_options} // dont know what else is used here by this
	get_video_lag
	<input_offset> = (<input_offset> - <lag_calibration>)
	if (<training_mode> = 0)
		if (<Player> = 1)
			if ($current_num_players = 1)
				bassist_song_part = 'rhythm_'
				bassist_part = rhythm
				get_song_struct song = <song_name>
				if StructureContains structure = <song_struct> name = BASSIST
					if ((<song_struct>.BASSIST = 'Morello')|| (<song_struct>.BASSIST = 'slash'))
						bassist_song_part = ''
						bassist_part = guitar
					endif
				endif
			endif
		endif
	endif
	out_of_bounds = ((($<player_status>.scroll_time - $destroy_time)* 1000.0)+ <gem_offset> + 1000.0)
	out_of_bounds_1s = (<out_of_bounds> - 1000.0)
	early_time = ((($<player_status>.check_time_early)* 1000.0)+ <input_offset>)
	scroll_time = ($<player_status>.scroll_time * 1000.0)
	//FormatText checksumName = input_array 'input_array%p' p = <player_text>
	SpawnScriptLater gem_iterator params = {iterator_text = 'fill_array' song_name = <song_name> difficulty = <difficulty> part = <part> input_array = <input_array>
		time_offset = <out_of_bounds> strum_function = fill_input_array skipleadin = <scroll_time>
		Player = <Player> player_status = <player_status> player_text = <player_text>}
	if ($game_mode = p2_faceoff)
		SpawnScriptLater faceoff_init params = {song_name = <song_name> difficulty = <difficulty> part = <part>
			time_offset = <out_of_bounds> skipleadin = <scroll_time>
			Player = <Player> player_status = <player_status> player_text = <player_text>}
		SpawnScriptLater faceoff_volumes_init params = {song_name = <song_name> difficulty = <difficulty> part = <part>
			time_offset = <early_time> skipleadin = <scroll_time>
			Player = <Player> player_status = <player_status> player_text = <player_text>}
	endif
	<do_bot> = 0
	if ($boss_battle = 1)
		if (<Player> = 2)
			change \{structurename = player2_status bot_play = 0}
			ExtendCrc bossresponse_array <player_text> out = bossresponse_array
			InputArrayCreate name = <bossresponse_array>
			SpawnScriptLater gem_iterator params = {iterator_text = 'fill_bossarray' song_name = <song_name> difficulty = <difficulty> part = <part> input_array = <bossresponse_array>
				time_offset = <out_of_bounds> strum_function = fill_input_array skipleadin = <scroll_time>
				Player = <Player> player_status = <player_status> player_text = <player_text>}
			SpawnScriptLater gem_iterator params = {iterator_text = 'boss' song_name = <song_name> difficulty = <difficulty> part = <part> use_input_array = 'bossresponse_array'
				time_offset = <early_time> strum_function = check_buttons_boss skipleadin = <scroll_time>
				Player = <Player> player_status = <player_status> player_text = <player_text>}
		elseif ($<player_status>.bot_play = 1)
			<do_bot> = 1
		endif
	elseif ($<player_status>.bot_play = 1)
		<do_bot> = 1
	endif
	if (<do_bot> = 1)
		SpawnScriptLater gem_iterator params = {iterator_text = 'bot' song_name = <song_name> difficulty = <difficulty> part = <part> use_input_array = 'input_array' one_event_per_frame
			time_offset = (<early_time> * $bot_early_time) strum_function = check_buttons_bot skipleadin = <scroll_time>
			Player = <Player> player_status = <player_status> player_text = <player_text>}
		printf \{channel = log 'Spawned bot!'}
	endif
	if ($new_net_logic)
		if (<Player> = 2)
			ExtendCrc bossresponse_array <player_text> out = bossresponse_array
			InputArrayCreate name = <bossresponse_array>
			SpawnScriptLater gem_iterator params = {iterator_text = 'fill_bossarray' song_name = <song_name> difficulty = <difficulty> part = <part> input_array = <bossresponse_array>
				time_offset = <out_of_bounds> strum_function = fill_input_array skipleadin = <scroll_time>
				Player = <Player> player_status = <player_status> player_text = <player_text>}
			SpawnScriptLater gem_iterator params = {iterator_text = 'boss' song_name = <song_name> difficulty = <difficulty> part = <part> use_input_array = 'bossresponse_array'
				time_offset = <early_time> strum_function = check_buttons_boss skipleadin = <scroll_time>
				Player = <Player> player_status = <player_status> player_text = <player_text>}
		endif
	endif
	SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty> thin_fretbars
		time_offset = <out_of_bounds_1s> fretbar_function = create_fretbar skipleadin = <scroll_time>
		Player = <Player> player_status = <player_status> player_text = <player_text>}
	//if ($gem_debug_text = 1)
	//	func = create_debug_gem
	//else
		func = create_gem
	//endif
	SpawnScriptLater gem_iterator params = {iterator_text = 'create_gem' song_name = <song_name> difficulty = <difficulty> part = <part> use_input_array = 'input_array'
		time_offset = <out_of_bounds_1s> gem_function = <func> skipleadin = <scroll_time>
		Player = <Player> player_status = <player_status> player_text = <player_text>}
	if ((<player_status>.is_local_client)|| ($new_net_logic))
		SpawnScriptLater check_buttons_fast params = {song_name = <song_name> difficulty = <difficulty>
			time_offset = <early_time> Player = <Player>
			player_status = <player_status> player_text = <player_text>}
	else
		SpawnScriptLater net_check_buttons params = {song_name = <song_name> player_status = <player_status>
			time_offset = ((($<player_status>.check_time_early)* 1000.0)+ <input_offset>)}
	endif
	SpawnScriptLater fretbar_update_tempo params = {song_name = <song_name> difficulty = <difficulty>
		time_offset = ((($<player_status>.check_time_early)* 1000.0)+ <gem_offset>)Player = <Player> skipleadin = <scroll_time>
		player_status = <player_status> player_text = <player_text>}
	SpawnScriptLater fretbar_update_hammer_on_tolerance params = {song_name = <song_name> difficulty = <difficulty>
		time_offset = <out_of_bounds> Player = <Player> skipleadin = <scroll_time>
		player_status = <player_status> player_text = <player_text>}
	if (<Player> = 1)
		if ($is_network_game)
			SpawnScriptLater dispatch_player_state params = {player_status = <player_status>}
			SpawnScriptLater \{network_events}
		endif
		SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty>
			time_offset = (($prefretbar_time * 1000.0)+ <gem_offset>)fretbar_function = GuitarEvent_PreFretbar skipleadin = 0
			Player = <Player> player_status = <player_status> player_text = <player_text>}
		SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty>
			time_offset = <gem_offset> fretbar_function = GuitarEvent_Fretbar skipleadin = 0
			Player = <Player> player_status = <player_status> player_text = <player_text>}
		if ($Debug_Audible_Downbeat = 1)
			SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty>
				time_offset = (<gem_offset> + ($check_time_early * 1000.0))fretbar_function = GuitarEvent_Fretbar_Early skipleadin = 0
				Player = <Player> player_status = <player_status> player_text = <player_text>}
			SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty>
				time_offset = (<gem_offset> - ($check_time_late * 1000.0))fretbar_function = GuitarEvent_Fretbar_Late skipleadin = 0
				Player = <Player> player_status = <player_status> player_text = <player_text>}
		endif
		//SpawnScriptLater lightshow_iterator params = {song_name = <song_name> time_offset = (<gem_offset> + $lightshow_offset_ms)skipleadin = 0}
		//SpawnScriptLater cameracuts_iterator params = {song_name = <song_name> time_offset = <gem_offset> skipleadin = 0}
		GetArraySize \{$scripts_array}
		array_count = 0
		if (<array_size> > 0)
			begin
				<lead_ms> = ($scripts_array [<array_count>].lead_ms)
				SpawnScriptLater event_iterator params = {song_name = <song_name> difficulty = <difficulty>
					event_string = ($scripts_array [<array_count>].name)time_offset = (<gem_offset> + <lead_ms>)skipleadin = 0
					Player = <Player> player_status = <player_status> player_text = <player_text>}
				//SpawnScriptLater notemap_startiterator params = {song_name = <song_name> difficulty = <difficulty>
				//	event_string = ($scripts_array [<array_count>].name)time_offset = (<gem_offset> + <lead_ms>)skipleadin = 0
				//	Player = <Player> player_status = <player_status> player_text = <player_text>}
				Increment \{array_count}
			repeat <array_Size>
		endif
	endif
	SpawnScriptLater win_song params = {<...> }
endscript

script get_song_end_time_for_array
	if NOT GlobalExists name = <song_array>
		total_end_time2 = 2.0
	else
		GetArraySize $<song_array>
		if (<array_Size> = 0)
			total_end_time2 = 2.0
		else
			last_entry = (<array_Size> - $num_song_columns)
			end_time = ($<song_array> [(<last_entry>)])
			<whammy_time> = ($<song_array> [(<last_entry> + 1)])
			total_end_time2 = (<end_time> + <whammy_time>)
		endif
	endif
	if NOT GotParam \{total_end_time}
		total_end_time = <total_end_time2>
	else
		if (<total_end_time2> > <total_end_time>)
			total_end_time = <total_end_time2>
		endif
	endif
	return total_end_time = <total_end_time>
endscript

script get_song_end_time
	ExtendCrc <song> '_song_expert' out = song_expert
	ExtendCrc <song> '_song_rhythm_expert' out = rhythm_expert
	total_end_time = 2.0
	get_song_end_time_for_array total_end_time = <total_end_time> song_array = <song_expert>
	get_song_end_time_for_array total_end_time = <total_end_time> song_array = <rhythm_expert>
	get_song_struct song = <song>
	if StructureContains structure = <song_struct> use_coop_notetracks
		if ($coop_tracks = 1)
			ExtendCrc <song> '_song_guitarcoop_expert' out = guitarcoop_expert
			ExtendCrc <song> '_song_rhythmcoop_expert' out = rhythmcoop_expert
			get_song_end_time_for_array total_end_time = <total_end_time> song_array = <guitarcoop_expert>
			get_song_end_time_for_array total_end_time = <total_end_time> song_array = <rhythmcoop_expert>
		endif
	endif
	return total_end_time = <total_end_time>
endscript

script end
	wait \{1 gameframe}
endscript
script check_manual_end
	ExtendCrc \{$current_song '_scripts' out=scripts_name}
	if NOT GlobalExists <scripts_name>
		return \{false}
	endif
	scripts = $<scripts_name>
	GetArraySize \{scripts}
	if (<array_size> < 1)
		return \{false}
	endif
	i = 0
	begin
		if (<scripts>[<i>].scr = end)
			return { true total_end_time = (<scripts>[<i>].time) }
		endif
		Increment \{i}
	repeat <array_size>
	return \{false}
endscript
script win_song
	if (<Player> = 1)
		Change \{num_players_finished = 0}
	endif
	song = <gem_array>
	GetArraySize $<song>
	if NOT (<array_Size> = 0)
		if NOT check_manual_end
			get_song_end_time \{song = $current_song}
		endif
		total_end_time = (<total_end_time> + ($Song_Win_Delay * 1000.0))
		printf 'Waiting %s seconds for song end marker.' s = ((<total_end_time> - <startTime>) / 1000.0)
		if (<total_end_time> > 0)
			begin
				GetSongTimeMs
				if (<time> >= <total_end_time>)
					break
				endif
				wait \{1 gameframe}
			repeat
			//wait <end_s> seconds // totally good idea
		endif
	endif
	if ($current_num_players = 2)
		wait_on_player = 2
	else
		wait_on_player = 1
	endif
	if (<wait_on_player> = <Player>)
		KillMovie \{textureSlot = 1}
		preload_movie = 'Fret_Flames'
		if ($game_mode = p2_faceoff || $game_mode = p2_pro_faceoff)
			if ($player1_status.score > $player2_status.score)
				preload_movie = 'Player1_wins'
			elseif ($player2_status.score > $player1_status.score)
				preload_movie = 'Player2_wins'
			endif
		endif
		PreLoadMovie {
			movie = <preload_movie>
			textureSlot = 1
			TexturePri = 70
			no_looping
			no_hold
		}
	endif
	Change num_players_finished = ($num_players_finished + 1)
	printf 'win_song finished %i/%f' i = ($num_players_finished)f = ($current_num_players)
	if ($num_players_finished >= $current_num_players)
		if ($is_network_game)
			spawnscriptnow \{online_end_song}
		else
			printf \{'Broadcasting song won event.'}
			ExtendCrc song_won <player_text> out = Type
			broadcastevent Type = <Type>
		endif
	endif
endscript

script load_songqpak\{async = 0}
	if NOT (<song_name> = $current_song_qpak)
		unload_songqpak
		//get_song_prefix song = <song_name>
		//songqpak = 'pak/song.pak'
		
		ProfileTime
		if StructureContains structure=<...> time
			begin_wait_time = <time>
			FGH3Config \{sect='Temp' 'LoadingLock' #"0x1ca1ff20"=0}
			if (<value> = 1)
				printf \{'Chart is still processing, waiting...'}
				begin
					FGH3Config \{sect='Temp' 'LoadingLock' #"0x1ca1ff20"=0}
					if (<value> = 1)
						ProfileTime
						// sleep hack because i suck
						begin_time = <time>
						begin
							ProfileTime
							if ((<time> - <begin_time>) >= 333333)
								break
							endif
						repeat
					else
						break
					endif
				repeat
				ProfileTime
				printf 'Waited %d seconds' d=((<time> - <begin_wait_time>) * 0.0000001)
			endif
		endif
		
		printf \{'Loading Song q pak'}
		if FileExists \{'pak/song.pak'}
			if NOT LoadPakAsync pak_name = 'pak/song.pak' Heap = heap_song no_vram async = <async>
				DownloadContentLost
				return
			endif
		elseif FileExists \{'pak/song.qb'}
			LoadQB \{'pak/song.qb' heap = heap_song}
		endif
		Change current_song_qpak = <song_name>
		if GotParam \{song_prefix}
			ExtendCrc \{$current_song '_setup' out=song_setup}
			//FormatText checksumName = song_setup '%s_setup' s = <song_prefix>
			if ScriptExists <song_setup>
				spawnscriptnow <song_setup>
			endif
		endif
	endif
endscript

script unload_songqpak
	if NOT ($current_song_qpak = None)
		//songqpak = 'pak/song.pak'
		printf \{'UnLoading Song q pak'}
		if FileExists \{'pak/song.pak'}
			UnLoadPak \{'pak/song.pak'}
		elseif FileExists \{'pak/song.qb'}
			UnLoadQB \{'pak/song.qb'}
		endif
		Change \{current_song_qpak = None}
	endif
endscript
playing_song = 0

script start_gem_scroller\{startTime = 0 practice_intro = 0 training_mode = 0 endtime = 99999999 devil_finish_restart = 0 end_credits_restart = 0}
	if (<devil_finish_restart> = 1)
		printf \{'FINISH DEVIL RESTART'}
	else
		if ($fastgh3_extra.original_stream_name = bossdevil & $devil_finish = 1)
			<startTime> = 0
		endif
		Change \{devil_finish = 0}
	endif
	if (<end_credits_restart> = 1)
		printf \{'END CREDITS RESTART'}
	else
		if NOT ($current_song = thrufireandflames)
			Change \{end_credits = 0}
		endif
	endif
	ProfilingStart
	Change \{playing_song = 1}
	mark_unsafe_for_shutdown
	//dragonforce_hack_off
	//Menu_Music_Off
	//GuitarEvent_EnterVenue
	init_play_log
	load_songqpak song_name = <song_name> async = 0
	if IsWinPort
		WinPortGetPracticeModeOffsets
		Change default_practice_mode_geminput_offset = <pm_geminput_offset>
		Change default_practice_mode_pitchshift_offset_song = <pm_pitchshift_offset_song>
		Change default_practice_mode_pitchshift_offset_slow = <pm_pitchshift_offset_slow>
		Change default_practice_mode_pitchshift_offset_slower = <pm_pitchshift_offset_slower>
		Change default_practice_mode_pitchshift_offset_slowest = <pm_pitchshift_offset_slowest>
	endif
	//begin_singleplayer_game
	get_song_struct song = <song_name>
	if StructureContains structure = <song_struct> boss
		<difficulty2> = <difficulty>
	endif
	Change current_song = <song_name>
	Change current_difficulty = <difficulty>
	Change current_difficulty2 = <difficulty2>
	Change current_starttime = <startTime>
	Change current_endtime = <endtime>
	Change \{boss_play = 0}
	Change \{showing_raise_axe = 0}
	//if ($input_mode = play)
	//	Change \{StructureName = player1_status bot_play = 1}
	//	Change \{StructureName = player2_status bot_play = 1}
	//endif
	//Progression_SetProgressionNodeFlags
	get_song_struct song = <song_name>
	if StructureContains structure = <song_struct> boss
		Change current_boss = (<song_struct>.boss)
		Change \{boss_battle = 1}
		Change \{current_num_players = 2}
		Change boss_oldcontroller = ($player2_status.controller)
		GetInputHandlerBotIndex \{Player = 2}
		Change StructureName = player2_status controller = <controller>
		//if StructureContains \{structure = $current_boss name = character_profile}
		//	Profile = ($current_boss.character_profile)
		//	Change StructureName = player2_status character_id = <Profile>
		//	Change \{StructureName = player2_status outfit = 1}
		//	Change \{StructureName = player2_status style = 1}
		//endif
		printf \{channel = log 'Starting bot for boss'}
	else
		if ($player2_status.bot_play = 1 || $new_net_logic)
			Change boss_oldcontroller = ($player2_status.controller)
			GetInputHandlerBotIndex \{Player = 2}
			Change StructureName = player2_status controller = <controller>
			printf \{channel = log 'Starting bot for player 2'}
		endif
	endif
	if ($player1_status.bot_play = 1)
		GetInputHandlerBotIndex \{Player = 1}
		Change StructureName = player1_status controller = <controller>
		printf \{channel = log 'Starting bot for player 1'}
	endif
	//if ($input_mode = play)
	//	Change \{StructureName = player1_status bot_play = 0}
	//	Change \{StructureName = player2_status bot_play = 0}
	//endif
	if ($game_mode = p2_battle || $boss_battle = 1)
		printf \{'Initiating BossBattle'}
		bossbattle_init
	endif
	if ($new_net_logic)
		new_net_logic_init
	endif
	//printf \{'-------------------------------------'}
	//printf \{'-------------------------------------'}
	//printf \{'-------------------------------------'}
	//printf \{'Now playing %s %d' s = $current_song d = $current_difficulty}
	//printf \{'-------------------------------------'}
	//printf \{'-------------------------------------'}
	//printf \{'-------------------------------------'}
	song_start_time = <startTime>
	call_startup_scripts <...>
	setup_bg_viewport
	Change \{current_transition = fastintro}
	starttimeafterintro = <startTime>
	//printf 'Current Transition = %s' s = ($current_transition)
	if ($disable_intro = 1)
		Change \{current_transition = immediate}
	endif
	Transition_GetTime Type = ($current_transition)
	startTime = (<startTime> - <transition_time>)
	//setslomo \{0.001}
	reset_song_time startTime = <startTime>
	create_movie_viewport
	if ($game_mode = training)
		practicemode_init
	endif
	preload_song song_name = <song_name> startTime = <song_start_time>
	calc_score = true
	if NOT (<devil_finish_restart> = 1 || $end_credits = 1)
		if ($use_last_player_scores = 0)
			reset_score \{player_status = player1_status}
		else
			Change \{use_last_player_scores = 0}
			<calc_score> = FALSE
		endif
	endif
	reset_score \{player_status = player2_status}
	GetGlobalTags \{user_options}
	SetArrayElement \{ArrayName = currently_holding GlobalArray index = 0 NewValue = 0}
	SetArrayElement \{ArrayName = currently_holding GlobalArray index = 1 NewValue = 0}
	Player = 1
	begin
		if (<Player> = 2)
			if GotParam \{difficulty2}
				<difficulty> = <difficulty2>
			endif
		endif
		FormatText checksumName = player_status 'player%i_status' i = <Player> AddToStringLookup
		FormatText textname = player_text 'p%i' i = <Player> AddToStringLookup
		Change StructureName = <player_status> guitar_volume = 0
		UpdateGuitarVolume
		if (<Player> = 1)
			Change StructureName = <player_status> lefthanded_gems = ($p1_lefty)
			Change StructureName = <player_status> lefthanded_button_ups = ($p1_lefty)
			if ($mbt_display = 1)
				SpawnScriptLater fretbar_iterator params = {song_name = <song_name> difficulty = <difficulty>
					time_offset = <gem_offset> fretbar_function = mbt_test skipleadin = 0
					Player = <Player> player_status = <player_status> player_text = <player_text>}
			endif
		else
			if ($is_network_game = 0)
				Change StructureName = <player_status> lefthanded_gems = ($p2_lefty)
				Change StructureName = <player_status> lefthanded_button_ups = ($p2_lefty)
			endif
		endif
		get_resting_whammy_position controller = ($<player_status>.controller)
		if GotParam \{resting_whammy_position}
			Change StructureName = <player_status> resting_whammy_position = <resting_whammy_position>
		endif
		get_star_power_position controller = ($<player_status>.controller)
		if GotParam \{star_power_position}
			Change StructureName = <player_status> star_tilt_threshold = <star_power_position>
		endif
		if ($tutorial_disable_hud = 0)
			setup_hud <...>
		endif
		if ($output_gpu_log = 1)
			TextOutputStart
		endif
		if NOT GotParam \{no_score_update}
			SpawnScriptLater update_score_fast params = {<...> }
		endif
		if ($autostart_coop = 1) // wtf
			// co-op on startup was crashing because first player struct for update score code had a null pointer
			// how
			SpawnScriptLater \{update_score_fast params = {player_status = player1_status}}
		endif
		if (($is_network_game)& ($player1_status.highway_layout = solo_highway))
			SpawnScriptLater \{update_score_fast params = {player_status = player2_status}}
		endif
		if (<training_mode> = 0)
			if NOT (<devil_finish_restart> = 1)
				crowd_reset <...>
			endif
		endif
		star_power_reset <...>
		difficulty_setup <...>
		setup_highway <...>
		if (<training_mode> = 0)
			reset_hud <...>
		endif
		spawnscriptnow gem_scroller params = {<...> }
		if ((<Player> = 1)|| ($new_net_logic)|| ($is_network_game = 0))
			spawnscriptnow button_checker params = {<...> }
		endif
		if NOT (($is_network_game)& (<Player> = 2))
			SpawnScriptLater check_for_star_power params = {<...> }
		endif
		if (<calc_score> = true)
			calc_songscoreinfo player_status = <player_status>
		endif
		Player = (<Player> + 1)
	repeat $current_num_players
	change \{autostart_coop = 0}
	GetPakManCurrent \{map = zones}
	if ($boss_battle = 1)
		if should_play_boss_intro
			if ($current_transition = boss)
				GH_SFX_Preload_Boss_Intro_Audio
			endif
		endif
	endif
	GH3_Set_Guitar_Verb_And_Echo_to_Dry
	Transition_Play Type = ($current_transition)
	Change \{current_transition = None}
	Change \{check_for_unplugged_controllers = 1}
	wait \{1 gameframe}
	if ($is_network_game)
		SyncAndLaunchNetGame
		begin
			if (($net_ready_to_start)|| ($player2_present = 0))
				ui_flow_manager_respond_to_action \{action = net_begin_song}
				ui_print_gamertags \{pos1 = (365.0, 50.0) pos2 = (940.0, 50.0) dims = (310.0, 25.0) just1 = [center top] just2 = [center top] offscreen = 1}
				break
			endif
			wait \{1 gameframe}
		repeat
	endif
	StopRendering
	destroy_loading_screen
	setslomo \{$current_speedfactor}
	if (($player2_present = 0)& ($is_network_game = 1))
		if NOT ((ScreenElementExists id = net_popup_container)|| (ScriptIsRunning create_connection_lost_dialog))
			spawnscriptnow \{create_connection_lost_dialog}
		endif
	endif
	spawnscriptnow begin_video_after_intro params = {starttimeafterintro = <starttimeafterintro>}
	spawnscriptnow begin_song_after_intro params = {starttimeafterintro = <starttimeafterintro>}
//	spawnscriptnow movie_test_thing
	if ($boss_battle = 1)
		if ($show_boss_helper_screen = 1)
			disable_bg_viewport
			if ScreenElementExists \{id = battlemode_container}
				battlemode_container ::SetProps \{alpha = 0}
			endif
			GetPakManCurrent \{map = zones}
			if should_play_boss_intro
				spawnscriptnow \{wait_and_show_boss_helper_after_intro}
			else
				SpawnScriptLater \{show_boss_helper_now}
			endif
		else
			enable_bg_viewport
		endif
	endif
	Change \{wibble_lagp1 = 0}
	Change \{wibble_lagp2 = 0}
	change \{highway_pulse_p1 = 0}
	change \{highway_pulse_p2 = 0}
	mark_safe_for_shutdown
	richpres_start_song
	ProfilingEnd <...> 'start_gem_scroller'
endscript

//script movie_test_thing
//	Wait \{2 seconds}
//	//PlaysBinkMovie
//	//printstruct <...>
//	AdjustTextureMovieSprite textureSlot = 2 width = 640 height = 360 base_x = 320 base_y = 240
//endscript

show_boss_helper_screen = 0

script wait_and_show_boss_helper_after_intro
	disable_pause
	Transition_Wait
	kill_gem_scroller
	ui_flow_manager_respond_to_action \{action = battle_mode_helper}
	disable_pause
	Change \{show_boss_helper_screen = 0}
endscript

script show_boss_helper_now
	kill_gem_scroller
	ui_flow_manager_respond_to_action \{action = battle_mode_helper}
	Change \{show_boss_helper_screen = 0}
endscript

gem_scroller_exit_scripts = [
	GuitarEvent_MissedNote
	GuitarEvent_UnnecessaryNote
	GuitarEvent_HitNotes
	GuitarEvent_HitNote
	GuitarEvent_StarPowerOn
	GuitarEvent_StarPowerOff
	GuitarEvent_StarHitNote
	GuitarEvent_StarSequenceBonus
	GuitarEvent_StarMissNote
	GuitarEvent_WhammyOn
	GuitarEvent_WhammyOff
	GuitarEvent_StarWhammyOn
	GuitarEvent_StarWhammyOff
	GuitarEvent_Note_Window_Open
	GuitarEvent_Note_Window_Close
	GuitarEvent_crowd_poor_medium
	GuitarEvent_crowd_medium_good
	GuitarEvent_crowd_medium_poor
	GuitarEvent_crowd_good_medium
	GuitarEvent_CreateFirstGem
	highway_pulse_black
	GuitarEvent_HitNote_Spawned
	hit_note_fx
	first_gem_fx
	gem_iterator
	gem_array_stepper
	gem_array_events
	gem_step
	gem_step_end
	fretbar_iterator
	Strum_iterator
	FretPos_iterator
	FretFingers_iterator
	Drum_iterator
	Drum_cymbal_iterator
	WatchForStartPlaying_iterator
	gem_scroller
	button_checker
	check_buttons
	check_buttons_fast
	fretbar_update_tempo
	fretbar_update_hammer_on_tolerance
	move_whammy
	create_fretbar
	move_highway_2d
	update_score_fast
	check_for_star_power
	wait_for_inactive
	GuitarEvent_PreFretbar
	GuitarEvent_Fretbar
	check_note_hold
	star_power_whammy
	show_star_power_ready
	hud_glowburst_alert
	event_iterator
	win_song
	hand_note_iterator
	kill_object_later
	show_coop_raise_axe_for_starpower
	net_whammy_pitch_shift
	Crowd_AllPlayAnim
	hud_activated_star_power_spawned
	pulsate_all_star_power_bulbs
	pulsate_star_power_bulb
	rock_meter_star_power_on
	rock_meter_star_power_off
	hud_activated_star_power
	hud_move_note_scorebar
	hud_flash_red_bg_p1
	hud_flash_red_bg_p2
	hud_flash_red_bg_kill
	hud_lightning_alert
	hud_show_note_streak_combo
	play_intro
	begin_song_after_intro
	solo
	soloend
	solo_ui_create
	solo_ui_update
	solo_ui_end
	lefty_toggle
	move_2d_elements_to_default
	wait_and_play_you_rock_movie
	star_power_activate_and_drain
	highway_pulse_multiplier_loss
	Open_NoteFX
	net_check_buttons
	move_highway_prepass
	net_check_note_hold
	waitandkillhighway
	testlevel_debug
	dispatch_player_state
	network_events
	online_win_song
]

script kill_gem_scroller\{no_render = 0}
	ProfilingStart
	stop_bgbink
	mark_unsafe_for_shutdown
	printf \{'kill_gem_scroller - Start'}
	//if NOT GotParam \{restarting}
		//StopRendering
	//endif
	disable_highway_prepass
	SongUnLoadFSBIfDownloaded
	//Kill_StarPower_Camera \{changecamera = 0}
	//Kill_Walk_Camera \{changecamera = 0}
	Change \{StructureName = player1_status star_power_amount = 0}
	Change \{StructureName = player2_status star_power_amount = 0}
	//Kill_StarPower_StageFX player_text = ($player1_status.text)player_status = $player1_status ifEmpty = 0
	//Kill_StarPower_StageFX player_text = ($player2_status.text)player_status = $player2_status ifEmpty = 0
	if ScreenElementExists \{id = starpower_container_leftp1}
		DoScreenElementMorph \{id = starpower_container_leftp1 alpha = 0}
	endif
	if ScreenElementExists \{id = starpower_container_leftp2}
		DoScreenElementMorph \{id = starpower_container_leftp2 alpha = 0}
	endif
	if ScreenElementExists \{id = starpower_container_rightp1}
		DoScreenElementMorph \{id = starpower_container_rightp1 alpha = 0}
	endif
	if ScreenElementExists \{id = starpower_container_rightp2}
		DoScreenElementMorph \{id = starpower_container_rightp2 alpha = 0}
	endif
	Change \{showing_raise_axe = 0}
	kill_debug_elements
	//GuitarEvent_ExitVenue
	//destroy_cameracuts
	practicemode_deinit
	notemap_deinit
	Destroy2DParticleSystem \{id = all}
	LaunchGemEvent \{event = kill_objects}
	destroy_credits_menu
	destroy_battle_alert_frames
	Player = 1
	begin
		FormatText checksumName = player_status 'player%i_status' i = <Player> AddToStringLookup
		FormatText textname = player_text 'p%i' i = <Player> AddToStringLookup
		Change StructureName = <player_status> star_power_used = 0
		GuitarEvent_KillSong <...>
		destroy_hud <...>
		destroy_highway <...>
		battlemode_deinit <...>
		bossbattle_deinit <...>
		faceoff_deinit <...>
		faceoff_volumes_deinit <...>
		Player = (<Player> + 1)
	repeat $max_num_players
	kill_startup_script <...>
	array = ($gem_scroller_exit_scripts)
	GetArraySize \{array}
	i = 0
	begin
		killspawnedscript name = (<array>[<i>])
		Increment \{i}
	repeat <array_size>
	killspawnedscript \{name = GuitarEvent_SongFailed_Spawned}
	Change \{star_power_ready_on_p1 = 0}
	Change \{star_power_ready_on_p2 = 0}
	new_net_logic_deinit
	destroy_net_popup
	destroy_gamertags
	DestroyParticlesByGroupID \{groupID = zoneparticles}
	Transition_KillAll
	hud_flash_red_bg_kill \{Player = 1}
	hud_flash_red_bg_kill \{Player = 2}
	printf \{'kill_gem_scroller - Killing Event Scripts'}
	killspawnedscript \{id = song_event_scripts}
	printf \{'kill_gem_scroller - Killing Event Scripts Finished'}
	killspawnedscript \{id = zone_scripts}
	GetPakManCurrentName \{map = zones}
	FormatText checksumName = zone_killsong '%s_KillSong' s = <pakname>
	if ScriptExists <zone_killsong>
		<zone_killsong>
	endif
	Destroy_AllWhammyFX
	destroy_movie_viewport
	destroy_bg_viewport
	destroy_intro
	destroy_band
	destroy_debug_measure_text
	kill_character_scripts
	Change \{check_for_unplugged_controllers = 0}
	shut_down_practice_mode
	destroy_menu \{menu_id = you_rock_container}
	KillMovie \{textureSlot = 1}
	//printf \{'kill_gem_scroller - waiting for dead objects'}
	//wait \{2 gameframes}
	//printf \{'kill_gem_scroller - waiting for dead objects End'}
	end_song
	//if NOT (<no_render> = 1)
	//	if ($shutdown_game_for_signin_change_flag = 0)
	//		StartRendering
	//	endif
	//endif
	printf \{'kill_gem_scroller - End'}
	mark_safe_for_shutdown
	Change \{playing_song = 0}
	richpres_stop_song
	ProfilingEnd <...> 'kill_gem_scroller'
endscript

script restart_gem_scroller\{no_render = 0}
	mark_unsafe_for_shutdown
	disable_pause
	if GotParam \{replay}
		Change \{input_mode = Play}
		ReadDataBuffer name = replay FileName = <replay>
		DataBufferGetChecksum \{name = replay}
		<song_name> = <checksum>
		DataBufferGetInt \{name = replay}
		if (<int> > 0)
			Change current_num_players = <int>
			DataBufferGetInt \{name = replay}
			Change p1_ctrl = <int>
			change playback_ctrl1 = <int>
			DataBufferGetInt \{name = replay}
			Change p2_ctrl = <int>
			change playback_ctrl2 = <int>
			DataBufferGetChecksum \{name = replay}
			//Change StructureName = player1_status part = <int>
			Change p1_part = <checksum>
			DataBufferGetChecksum \{name = replay}
			//Change StructureName = player2_status part = <int>
			Change p2_part = <checksum>
		else
			Change \{current_num_players = 1}
			DataBufferGetInt \{name = replay}
			DataBufferGetInt \{name = replay}
			Change \{StructureName = player1_status controller = -1}
			Change \{StructureName = player2_status controller = -1}
		endif
		DataBufferGetInt \{name = replay}
		Change disable_intro = <int>
		DataBufferGetInt \{name = replay}
		Change nointro_ready_time = <int>
		DataBufferGetChecksum \{name = replay bytes = 16}
		<difficulty> = <checksum>
		DataBufferGetChecksum \{name = replay bytes = 16}
		<difficulty2> = <checksum>
		DataBufferGetInt \{name = replay}
		<seed1> = <int>
		DataBufferGetInt \{name = replay}
		<seed2> = <int>
		DataBufferGetInt \{name = replay}
		<seed3> = <int>
		DataBufferGetInt \{name = replay}
		<seed4> = <int>
		DataBufferGetInt \{name = replay}
		<seed5> = <int>
		DataBufferGetInt \{name = replay}
		<seed6> = <int>
		SetRandomSeeds seed1 = <seed1> seed2 = <seed2> seed3 = <seed3> seed4 = <seed4> seed5 = <seed5> seed6 = <seed6>
		Change \{replay_suspend = 1}
	else
		Change \{input_mode = record}
	endif
	PauseGame
	LaunchEvent \{Type = unfocus target = root_window}
	printf 'Starting new song %s on %l' s = <song_name> l = <difficulty>
	kill_gem_scroller no_render = <no_render> restarting
	start_gem_scroller <...>
	Change \{check_for_unplugged_controllers = 1}
	UnBindGuitarControllerStatus
	LaunchEvent \{Type = focus target = root_window}
	HideLoadingScreen
	gh3_start_pressed
endscript

script reset_song_time\{startTime = 0}
	//Change current_deltatime = (1.0 / 60.0)
	Change current_time = (<startTime> / 1000.0)
	Change playback_next_frame = 0.0
	Change playback_do_frame = 0
	if ($input_mode = Play)
		Change \{replay_suspend = 0}
	endif
	ResetSongTimer startTime = (<startTime> / 1000.0)
endscript

script fill_input_array
	FillInputArray <...>
endscript

script gem_iterator\{song_name = test difficulty = easy array_type = 'song' Player = 1}
	get_difficulty_text_nl difficulty = <difficulty>
	spawnscriptnow gem_array_events params = {<...> difficulty_text_nl = <difficulty_text_nl>}
	if GotParam \{use_input_array}
		spawnscriptnow gem_array_stepper params = {<...> }
	else
		spawnscriptnow gem_array_stepper params = {<...> difficulty = easy difficulty_text_nl = 'easy'}
		spawnscriptnow gem_array_stepper params = {<...> difficulty = medium difficulty_text_nl = 'medium'}
		spawnscriptnow gem_array_stepper params = {<...> difficulty = hard difficulty_text_nl = 'hard'}
		spawnscriptnow gem_array_stepper params = {<...> difficulty = expert difficulty_text_nl = 'expert'}
	endif
endscript

script gem_array_events
	printf 'Changing event receivers... %i %d' i = <iterator_text> d = <difficulty_text_nl>
	ClearEventHandlerGroup \{iterator_group}
	ExtendCrc gem_step_event <player_text> out = id
	ExtendCrc <id> <iterator_text> out = id
	ExtendCrc <id> <difficulty_text_nl> out = id
	SetEventHandler response = call_script event = <id> Scr = gem_step params = {<...> }group = iterator_group
	ExtendCrc gem_step_end <player_text> out = id
	ExtendCrc <id> <iterator_text> out = id
	ExtendCrc <id> <difficulty_text_nl> out = id
	SetEventHandler response = call_script event = <id> Scr = gem_step_end params = {<...> }group = iterator_group
	if NOT GotParam \{use_input_array}
		ExtendCrc change_difficulty <player_text> out = id
		SetEventHandler response = switch_script event = <id> Scr = gem_array_events params = {<...> }group = iterator_group
	endif
	Block
endscript

script gem_step
	GemStep
endscript

script gem_step_end
endscript

script gem_array_stepper
	gem_array_stepper_CFunc_Setup
	begin
		if gem_array_stepper_CFunc
			break
		endif
		wait \{1 gameframe}
	repeat
	gem_array_stepper_CFunc_Cleanup
endscript

script default_startup
endscript

script call_startup_scripts
	Change \{current_startup_script = default_startup}
	Change \{time_gem_offset = $default_gem_offset}
	GetGlobalTags \{user_options}
	Change \{time_input_offset = $default_input_offset}
	get_song_struct song = <song_name>
	if StructureContains structure = <song_struct> name = startup_Script
		Change current_startup_script = (<song_struct>.startup_Script)
	endif
	if StructureContains structure = <song_struct> name = exit_Script
		Change current_exit_script = (<song_struct>.exit_Script)
	else
	endif
	if StructureContains structure = <song_struct> name = gem_offset
		Change time_gem_offset = ($time_gem_offset + (<song_struct>.gem_offset))
	endif
	if StructureContains structure = <song_struct> name = input_offset
		Change time_input_offset = ($time_input_offset + (<song_struct>.input_offset))
	endif
	if StructureContains structure = <song_struct> name = hammer_on_measure_scale
		Change hammer_on_measure_scale = (<song_struct>.hammer_on_measure_scale)
	else
		Change \{hammer_on_measure_scale = $default_hammer_on_measure_scale}
	endif
	if ($game_mode = training & $in_menu_choose_practice_section = 0 & $current_speedfactor != 1.0)
		if ($current_speedfactor >= 0.8)
			pitchshiftoffset = ($default_practice_mode_pitchshift_offset_slow)
		elseif ($current_speedfactor >= 0.6)
			pitchshiftoffset = ($default_practice_mode_pitchshift_offset_slower)
		else
			pitchshiftoffset = ($default_practice_mode_pitchshift_offset_slowest)
		endif
		Change time_gem_offset = ($time_gem_offset + <pitchshiftoffset> + $default_practice_mode_geminput_offset)
		Change time_input_offset = ($time_input_offset + <pitchshiftoffset> + $default_practice_mode_geminput_offset)
		Change default_drums_offset = ($default_drums_offset + <pitchshiftoffset> - $default_practice_mode_geminput_offset)
	endif
	spawnscriptnow ($current_startup_script)params = {<...> }
endscript

script kill_startup_script
	if NOT ($current_startup_script = nothing)
		killspawnedscript name = ($current_startup_script)
	endif
	if NOT ($current_exit_script = nothing)
		spawnscriptnow ($current_exit_script)params = {<...> }
	endif
endscript

script Load_Venue\{block_scripts = 0}
	//GetPakManCurrentName \{map = zones}
	//if GotParam \{pakname}
	//	if (<pakname> = (($LevelZones.$current_level).name))
	//		Transitions_ResetZone
	//		return
	//	else
	//		ResetWaypoints
	//		SetPakManCurrentBlock \{map = zones pak = None}
	//	endif
	//endif
	//ResetPulseEvents
	//FormatText textname = FileName '%s.pak' s = (($LevelZones.$current_level).name)
	//GetContentFolderIndexFromFile <FileName>
	//if (<device> = content)
	//	if NOT Downloads_OpenContentFolder content_index = <content_index>
	//		DownloadContentLost
	//		return
	//	endif
	//endif
	//if NOT SetPakManCurrentBlock map = zones pak = (($LevelZones.$current_level).zone) block_scripts = <block_scripts>
	//	DownloadContentLost
	//	return
	//endif
	//if (<device> = content)
	//	Downloads_CloseContentFolder content_index = <content_index>
	//endif
	//GH3_Change_crowd_reverb_settings_by_Venue
	
endscript

script start_song\{device_num = 0 practice_intro = 0 endtime = 999999999}
	mark_unsafe_for_shutdown
	set_rich_presence_game_mode
	//Load_Venue
	//MassiveInit \{sku = 'atvi_guitar_hero_3_pc_na' startZone = 'GlobalZone'}
	Transition_SelectTransition practice_intro = <practice_intro>
	if NOT (($game_mode = p2_faceoff) ||
			($game_mode = p2_pro_faceoff) ||
			($game_mode = p2_coop) ||
			($game_mode = p2_battle) ||
			($game_mode = p2_career))
		Change player1_device = (<device_num>)
		Change StructureName = player1_status controller = (<device_num>)
	else
		Change \{StructureName = player1_status controller = $player1_device}
		Change \{StructureName = player2_status controller = $player2_device}
		printf 'Pads assigned: Player 1: %p Player 2: %q' p = ($player1_status.controller)q = ($player2_status.controller)
	endif
	Change \{battle_sudden_death = 0}
	if ($game_mode = p2_battle)
		Change \{save_current_powerups_p1 = [0 0 0]}
		Change \{save_current_powerups_p2 = [0 0 0]}
		Change \{StructureName = player1_status save_num_powerups = 0}
		Change \{StructureName = player2_status save_num_powerups = 0}
		Change \{StructureName = player1_status save_health = 0.0}
		Change \{StructureName = player2_status save_health = 0.0}
	endif
	if NOT GotParam \{startTime}
		if GotParam \{uselaststarttime}
			startTime = ($current_starttime)
		else
			startTime = 0
		endif
	endif
	if NOT GotParam \{difficulty2}
		difficulty2 = ($current_difficulty2)
	endif
	if NOT GotParam \{difficulty}
		difficulty = ($current_difficulty)
	endif
	if NOT GotParam \{song_name}
		song_name = ($current_song)
	endif
	restart_gem_scroller song_name = <song_name> difficulty = <difficulty> difficulty2 = <difficulty2> startTime = <startTime> practice_intro = <practice_intro> endtime = <endtime>
	Change \{check_for_unplugged_controllers = 1}
endscript

script restart_song\{practice_intro = 0 sudden_death = 0}
	kill_start_key_binding
	create_loading_screen \{mode = restart_song}
	//if ($is_network_game = 0)
	//	xenon_singleplayer_session_init
	//endif
	if (<sudden_death> = 0)
		Change \{battle_sudden_death = 0}
	endif
	if ($game_mode = p2_battle)
		if NOT (<sudden_death> = 1)
			Change \{save_current_powerups_p1 = [0 0 0]}
			Change \{save_current_powerups_p2 = [0 0 0]}
			Change \{StructureName = player1_status save_num_powerups = 0}
			Change \{StructureName = player2_status save_num_powerups = 0}
			Change \{StructureName = player1_status save_health = 0.0}
			Change \{StructureName = player2_status save_health = 0.0}
		endif
	endif
	if ($current_song = bosstom || $current_song = bossslash)
		Change boss_wuss_out = ($boss_wuss_out + 1)
		printf \{channel = trchen 'Boss Wuss Out %s' s = $boss_wuss_out}
	endif
	StopSoundEvent \{Crowd_Fail_Song_SFX}
	if (<practice_intro> = 0)
		Change \{current_transition = fastintro}
		if ($coop_dlc_active = 0)
			get_progression_globals game_mode = ($game_mode)use_current_tab = 1
			Tier = ($setlist_selection_tier)
			if ($game_mode = p1_career || $game_mode = p2_career)
				if Progression_IsEncoreSong tier_global = <tier_global> Tier = <Tier> song = ($current_song)
					Change \{current_transition = restartencore}
				endif
			endif
			if Progression_IsBossSong tier_global = <tier_global> Tier = <Tier> song = ($current_song)
				Change \{current_transition = restartboss}
			endif
		endif
	endif
	restart_gem_scroller song_name = ($current_song)difficulty = ($current_difficulty)difficulty2 = ($current_difficulty2)startTime = ($current_starttime)practice_intro = <practice_intro> endtime = <endtime>
endscript
kill_gems_on_hit = 0
anytime_sustain_activation = 0

script kill_object_later
	if ($kill_gems_on_hit = 1)
		if (ScreenElementExists id = <gem_id>)
			if ($anytime_sustain_activation = 0)
				SetScreenElementProps id = <gem_id> alpha = 0
			else
				DestroyGem name = <gem_id>
				return
			endif
		endif
	endif
	kill_object_later_original <...>
endscript

script kill_object_later_original
	begin
		if ScreenElementExists id = <gem_id>
			GetScreenElementPosition id = <gem_id> local
			py = (<ScreenElementPos>.(0.0, 1.0))
			if (<py> >= $highway_playline)
				DestroyGem name = <gem_id>
				break
			endif
			wait \{1 gameframe}
		else
			break
		endif
	repeat
endscript

script debug_flash_star
	begin
		LaunchGemEvent \{event = debug_star}
		wait \{8 gameframes}
		LaunchGemEvent \{event = debug_gem}
		wait \{8 gameframes}
	repeat
endscript

script get_num_players_by_gamemode
	if (($game_mode = p1_career)|| ($game_mode = p1_quickplay))
		return \{num_players = 1}
	else
		return \{num_players = 2}
	endif
endscript
