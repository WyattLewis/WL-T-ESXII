

-- porte 1
table.insert(Config.DoorList, {
	authorizedJobs = { ['ms13']=0 },
	audioRemote = false,
	lockpick = false,
	slides = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1574151574, objHeading = 228.19996643066, objCoords = vector3(4981.012, -5712.748, 20.78104)},
		{objHash = 1215477734, objHeading = 228.19996643066, objCoords = vector3(4984.134, -5709.248, 20.78104)}
 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte 2
table.insert(Config.DoorList, {
	authorizedJobs = { ['ms13']=0 },
	audioRemote = false,
	lockpick = false,
	slides = false,
	maxDistance = 2.5,
	doors = {
		{objHash = 1215477734, objHeading = 48.199947357178, objCoords = vector3(4987.588, -5718.634, 20.78104)},
		{objHash = -1574151574, objHeading = 49.30001449585, objCoords = vector3(4990.682, -5715.106, 20.78104)}
 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- porte bureau
table.insert(Config.DoorList, {
	objHash = -607013269,
	maxDistance = 2.0,
	authorizedJobs = { ['ms13']=0 },
	garage = false,
	audioRemote = false,
	fixText = true,
	lockpick = false,
	slides = false,
	locked = true,
	objCoords = vector3(5006.242, -5750.41, 29.0409),
	objHeading = 238.17016601562,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- festivale 2
table.insert(Config.DoorList, {
	doors = {
		{objHash = -1747016523, objHeading = 0.0, objCoords = vector3(4958.748, -4830.154, 5.74402)},
		{objHash = -23367131, objHeading = 0.0, objCoords = vector3(4964.22, -4830.154, 5.741168)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	locked = true,
	lockpick = false,
	authorizedJobs = { ['ms13']=0 },
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cayo hangar
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	objCoords = vector3(4432.842, -4451.902, 7.490758),
	slides = false,
	objHeading = 199.4437866211,
	audioRemote = false,
	maxDistance = 2.0,
	lockpick = false,
	fixText = true,
	authorizedJobs = { ['ms13']=0 },
	objHash = 1413187371,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cayo hangar2
table.insert(Config.DoorList, {
	garage = false,
	locked = true,
	objCoords = vector3(4436.04, -4449.896, 7.490758),
	slides = false,
	objHeading = 109.44371795654,
	audioRemote = false,
	maxDistance = 2.0,
	lockpick = false,
	fixText = true,
	authorizedJobs = { ['ms13']=0 },
	objHash = 1413187371,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- hangar griallage
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['ms13']=0 },
	doors = {
		{objHash = 1526539404, objHeading = 289.99993896484, objCoords = vector3(4442.858, -4443.334, 7.597432)},
		{objHash = 227019171, objHeading = 289.99993896484, objCoords = vector3(4444.228, -4447.096, 7.597432)}
 },
	maxDistance = 2.5,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison villa
table.insert(Config.DoorList, {
	objHash = -1697935936,
	slides = false,
	audioRemote = false,
	authorizedJobs = { ['ms13']=0 },
	garage = false,
	objHeading = 72.63680267334,
	maxDistance = 2.0,
	locked = true,
	objCoords = vector3(4977.378, -5765.718, 21.08308),
	lockpick = false,
	fixText = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison 2
table.insert(Config.DoorList, {
	locked = true,
	audioRemote = false,
	lockpick = false,
	authorizedJobs = { ['ms13']=0 },
	objHeading = 72.63680267334,
	slides = false,
	fixText = true,
	objHash = -1697935936,
	objCoords = vector3(4972.144, -5764.132, 21.08308),
	garage = false,
	maxDistance = 2.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cayo chambre
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 228.29992675782,
	authorizedJobs = { ['ms13']=0 },
	objHash = -607013269,
	garage = false,
	lockpick = false,
	objCoords = vector3(5027.14, -5732.876, 18.06168),
	audioRemote = false,
	fixText = true,
	maxDistance = 2.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cayo chambre 2
table.insert(Config.DoorList, {
	slides = false,
	objHeading = 323.20001220704,
	authorizedJobs = { ['ms13']=0 },
	objHash = -607013269,
	garage = false,
	lockpick = false,
	objCoords = vector3(5078.166, -5758.354, 16.02578),
	audioRemote = false,
	fixText = true,
	maxDistance = 2.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})