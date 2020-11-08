event_inherited();
if (isExplode) {
	if (other.isExploded == false) {
		exploded[exploded_count] = other
		exploded_count++
		other.isExploded = true
	}
}