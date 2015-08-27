
# Default/platform-specific parameters for the graphicsDrivers class
class graphicsDrivers::params {
	
	# Optional filter by manufacturer e.g. only install if nvidia cards found
	$onlyFor = null

	# Include any graphical settings programs e.g. nvidia-settings
	$includeSettings = false

	#case $::osfamily {
		$vendorPackages = {
			'nvidia' => ['nvidia-'],
		}
		$openSourcePackages = {
			'nvidia' => ['nouveau'],
		}
		$settingsPackages = {
			'nvidia' => ['nvidia-settings'],
		}
	#}

}
