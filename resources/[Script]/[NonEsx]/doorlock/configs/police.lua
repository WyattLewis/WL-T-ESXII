

-- epicerie
table.insert(Config.DoorList, {
	locked = true,
	doors = {
		{objHash = 2065277225, objHeading = 319.9864807129, objCoords = vector3(-51.9667, -1757.386, 29.57094)},
		{objHash = -868672903, objHeading = 139.98645019532, objCoords = vector3(-53.96112, -1755.718, 29.57094)}
 },
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.5,
	slides = false,
	lockpick = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})