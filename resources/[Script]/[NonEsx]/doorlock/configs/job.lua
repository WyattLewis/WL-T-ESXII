

-- Porte Principal
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 2.5,
	locked = true,
	doors = {
		{objHash = -165604314, objHeading = 269.99996948242, objCoords = vector3(434.7102, -980.8272, 30.80078)},
		{objHash = 1388858739, objHeading = 270.00003051758, objCoords = vector3(434.712, -983.0622, 30.80078)}
 },
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Porte Coté droit 1
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 2.5,
	locked = true,
	doors = {
		{objHash = 1388858739, objHeading = 179.99998474122, objCoords = vector3(439.0086, -998.6812, 30.79962)},
		{objHash = -165604314, objHeading = 179.99998474122, objCoords = vector3(441.2428, -998.6812, 30.79962)}
 },
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Porte Coté droit 2
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 2.5,
	locked = true,
	doors = {
		{objHash = 1388858739, objHeading = 180.00001525878, objCoords = vector3(441.5994, -998.6812, 30.79962)},
		{objHash = -165604314, objHeading = 179.99998474122, objCoords = vector3(443.8396, -998.6812, 30.79962)}
 },
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Porte commandant
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	objCoords = vector3(472.2572, -999.5148, 30.8165),
	garage = false,
	locked = true,
	objHeading = 179.99998474122,
	lockpick = false,
	fixText = true,
	slides = false,
	objHash = 165994623,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- police portail
table.insert(Config.DoorList, {
	lockpick = false,
	maxDistance = 6.0,
	objCoords = vector3(488.8948, -1017.212, 27.14934),
	slides = true,
	garage = false,
	authorizedJobs = { ['police']=0 },
	objHash = -1603817716,
	audioRemote = false,
	objHeading = 90.0,
	locked = true,
	fixText = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte a l'interieur garage
table.insert(Config.DoorList, {
	audioRemote = false,
	locked = true,
	objCoords = vector3(464.876, -989.323, 25.86022),
	fixText = true,
	lockpick = false,
	objHeading = 89.999977111816,
	slides = false,
	objHash = 165994623,
	garage = false,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte police audition
table.insert(Config.DoorList, {
	objCoords = vector3(441.3568, -995.2598, 34.31416),
	objHash = -1543859032,
	slides = false,
	objHeading = 89.999977111816,
	locked = true,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	fixText = true,
	lockpick = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- police2 audition
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 0.0,
	objCoords = vector3(435.7878, -984.8536, 34.32024),
	maxDistance = 2.0,
	locked = true,
	authorizedJobs = { ['police']=0 },
	lockpick = false,
	audioRemote = false,
	garage = false,
	objHash = -1543859032,
	fixText = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte avant cellule
table.insert(Config.DoorList, {
	objCoords = vector3(445.3456, -986.3034, 34.31796),
	fixText = true,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = 165994623,
	objHeading = 270.00003051758,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule4
table.insert(Config.DoorList, {
	objCoords = vector3(448.9914, -984.6696, 34.34046),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -884718443,
	objHeading = 180.00001525878,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule5
table.insert(Config.DoorList, {
	objCoords = vector3(454.9188, -984.6696, 34.34046),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -884718443,
	objHeading = 180.00001525878,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule6
table.insert(Config.DoorList, {
	objCoords = vector3(460.8466, -984.6696, 34.34046),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -1988553564,
	objHeading = 179.99998474122,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule1
table.insert(Config.DoorList, {
	objCoords = vector3(462.1454, -989.1444, 34.3373),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -1988553564,
	objHeading = 0.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule2
table.insert(Config.DoorList, {
	objCoords = vector3(456.2224, -989.1444, 34.3373),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -1988553564,
	objHeading = 0.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellule3
table.insert(Config.DoorList, {
	objCoords = vector3(450.2896, -989.1444, 34.3373),
	fixText = false,
	locked = true,
	maxDistance = 2.0,
	authorizedJobs = { ['police']=0 },
	slides = false,
	audioRemote = false,
	lockpick = false,
	garage = false,
	objHash = -1988553564,
	objHeading = 0.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte police helico
table.insert(Config.DoorList, {
	objHeading = 270.00003051758,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	lockpick = false,
	maxDistance = 2.0,
	objHash = -340230128,
	objCoords = vector3(464.2744, -983.3742, 43.83562),
	slides = false,
	locked = true,
	garage = false,
	fixText = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte escalier police
table.insert(Config.DoorList, {
	garage = false,
	audioRemote = false,
	objHeading = 179.99998474122,
	maxDistance = 2.0,
	lockpick = false,
	slides = false,
	fixText = true,
	objHash = 165994623,
	objCoords = vector3(468.1784, -991.7942, 34.34156),
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- police derriere
table.insert(Config.DoorList, {
	slides = false,
	doors = {
		{objHash = -2023754432, objHeading = 0.0, objCoords = vector3(467.3534, -1014.552, 26.53734)},
		{objHash = -2023754432, objHeading = 180.00001525878, objCoords = vector3(469.9526, -1014.552, 26.53734)}
 },
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.5,
	locked = true,
	lockpick = false,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- lsc1
table.insert(Config.DoorList, {
	objHeading = 70.0,
	lockpick = false,
	audioRemote = false,
	garage = true,
	objCoords = vector3(-356.137, -134.796, 38.01286),
	maxDistance = 6.0,
	fixText = true,
	objHash = 1542392972,
	authorizedJobs = { ['mecano']=0 },
	slides = 6.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- lsc2
table.insert(Config.DoorList, {
	objHeading = 30.000005722046,
	lockpick = false,
	audioRemote = false,
	garage = true,
	objCoords = vector3(-360.2168, -154.9366, 37.7263),
	maxDistance = 6.0,
	fixText = true,
	objHash = 260701421,
	authorizedJobs = { ['mecano']=0 },
	slides = 6.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- lsc3
table.insert(Config.DoorList, {
	objHeading = 69.999992370606,
	lockpick = false,
	audioRemote = false,
	garage = true,
	objCoords = vector3(-349.7954, -117.2954, 38.02348),
	maxDistance = 6.0,
	fixText = true,
	objHash = 1542392972,
	authorizedJobs = { ['mecano']=0 },
	slides = 6.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- lsc4
table.insert(Config.DoorList, {
	objHeading = 340.00003051758,
	lockpick = false,
	audioRemote = false,
	garage = true,
	objCoords = vector3(-364.97, -102.1296, 38.00654),
	maxDistance = 6.0,
	fixText = true,
	objHash = 260701421,
	authorizedJobs = { ['mecano']=0 },
	slides = 6.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- lsc5
table.insert(Config.DoorList, {
	objHeading = 340.00003051758,
	lockpick = false,
	audioRemote = false,
	garage = true,
	objCoords = vector3(-371.9532, -99.5879, 38.01236),
	maxDistance = 6.0,
	fixText = true,
	objHash = 260701421,
	authorizedJobs = { ['mecano']=0 },
	slides = 6.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entrée unicorn 
table.insert(Config.DoorList, {
	objHeading = 29.999988555908,
	garage = false,
	maxDistance = 2.0,
	objHash = -1116041313,
	fixText = true,
	authorizedJobs = { ['unicorn']=0 },
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(127.95, -1298.506, 29.41962),
	locked = true,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- DJ
table.insert(Config.DoorList, {
	lockpick = false,
	locked = true,
	authorizedJobs = { ['unicorn']=0 },
	objCoords = vector3(128.0708, -1279.346, 29.43696),
	fixText = false,
	objHash = 1695461688,
	objHeading = 210.0,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vestiaire
table.insert(Config.DoorList, {
	lockpick = false,
	locked = true,
	authorizedJobs = { ['unicorn']=0 },
	objCoords = vector3(113.41, -1296.26, 29.43598),
	fixText = false,
	objHash = 390840000,
	objHeading = 300.0,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vestiaire
table.insert(Config.DoorList, {
	lockpick = false,
	locked = true,
	authorizedJobs = { ['unicorn']=0 },
	objCoords = vector3(99.08306, -1293.69, 29.4404),
	fixText = false,
	objHash = 390840000,
	objHeading = 29.999988555908,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- vestiaire
table.insert(Config.DoorList, {
	lockpick = false,
	locked = true,
	authorizedJobs = { ['unicorn']=0 },
	objCoords = vector3(96.09198, -1284.854, 29.43878),
	fixText = false,
	objHash = 1695461688,
	objHeading = 210.0,
	garage = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})