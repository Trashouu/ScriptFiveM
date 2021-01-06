Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 20
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 150, g = 250, b = 104 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'fr'

Config.GangStations = {

  Gang = {

	  AuthorizedVehicles = {
      { name = 'Dubsta2',  label = 'Dubsta' },
      { name = 'Baller6',  label = 'Baller' },
		  { name = 'Cliffhanger',     label = 'Cliffhanger' },
	  },

    Armories = {
      { x = 1400.056, y = 1150.988, z = 114.333},
    },

    Vehicles = {
      {
        Spawner    = { x = 1369.892, y = 1149.978, z = 113.758 },
        SpawnPoint = { x = 1369.0653, y = 1152.28, z = 113.758 },
        Heading    = 52.324,
      }
    },

    VehicleDeleters = {
      { x = 1364.35, y = 1156.089, z = 113.758 },
      
    },

    BossActions = {
      { x = 1401.982, y = 1146.187, z = 114.333 },
    },

  },

}
