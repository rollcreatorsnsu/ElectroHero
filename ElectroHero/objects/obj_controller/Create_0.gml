score = 0
lives = 3
spr_width = room_speed + 0.5 * sprite_get_width(sp_antielect)

spawn_counter = 0
alarm_set(0, room_speed)

spawns = [
	[], [], [], [], [], [], [], [obj_mouse_ferrum], [], [obj_mouse_ferrum],
	[obj_mouse_ferrum], [obj_mouse_ferrum], [obj_mouse_ferrum], [obj_mouse_ferrum], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_mouse_ferrum, obj_vampire_azot, obj_zombie_rtut], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_mouse_ferrum], [obj_mouse_ferrum], [obj_mouse_ferrum, obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_vampire_azot], [obj_mouse_ferrum, obj_mouse_ferrum], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_mouse_ferrum], [obj_mouse_ferrum], 
	[obj_mouse_ferrum, obj_mouse_ferrum, obj_vampire_azot, obj_zombie_rtut], [], [obj_mouse_ferrum],
	[], [obj_mouse_ferrum], [obj_mouse_ferrum, obj_vampire_azot, obj_vampire_azot, obj_zombie_rtut],
	[], [obj_mouse_ferrum], [], [obj_mouse_ferrum], [],	[obj_mouse_ferrum],
	[obj_vampire_azot, obj_vampire_azot, obj_zombie_rtut], [obj_mouse_ferrum], [],
	[obj_mouse_ferrum, obj_mouse_ferrum], [], [obj_mouse_ferrum], [], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_zombie_rtut, obj_zombie_rtut], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_vampire_azot], [obj_mouse_ferrum], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_zombie_rtut], [obj_mouse_ferrum], [], [obj_mouse_ferrum],
	[obj_mouse_ferrum, obj_zombie_rtut], [], [obj_mouse_ferrum], [], [obj_mouse_ferrum], []
	]