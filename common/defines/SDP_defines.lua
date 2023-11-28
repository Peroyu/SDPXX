
-- Game
NDefines.NGame.END_DATE = "1959.1.1.1"										-- Vanilla is 1949.1.1.1
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60								-- Vanilla is 30
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1							-- Vanilla is -0.3
NDefines.NCountry.BASE_STABILITY_PARTY_POPULARITY_FACTOR = 0.0				-- Vanilla is 0.15
NDefines.NCountry.MIN_STABILITY = -1.0										-- Vanilla is 0.0
NDefines.NCountry.EVENT_PROCESS_OFFSET = 5			
					-- Vanilla is 20
NDefines.NCountry.FEMALE_UNIT_LEADER_BASE_CHANCE = {
	-- applies as a factor to female unit leader randomization
	-- the values needs to be zero if you don't actually have random portraits
	0.0, -- navy leaders												-- Vanilla is 0.0
	0.0, -- army leaders												-- Vanilla is 0.0
	0.7, -- operatives													-- Vanilla is 1.0
}

NDefines.NMilitary.PLANNING_MAX = 0.5
NDefines.NMilitary.PLAN_PROVINCE_HIGH_VP_IMPORTANCE_AREA = 50.0
NDefines.NMilitary.PLAN_PORVINCE_PORT_BASE_IMPORTANCE = 9.0
NDefines.NMilitary.PLAN_PORVINCE_PORT_LEVEL_FACTOR = 0.5
NDefines.NMilitary.PLAN_AREA_DEFENSE_COASTAL_FORT_IMPORTANCE = 5.0
NDefines.NMilitary.PLAN_AREA_DEFENSE_COAST_NO_FORT_IMPORTANCE = 2.0
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.2					-- max attrition when out of supply
NDefines.NMilitary.OUT_OF_SUPPLY_SPEED = -0.5						-- max speed reduction from supply
NDefines.NMilitary.NON_CORE_SUPPLY_SPEED = -0.2						-- we are not running on our own VP supply so need to steal stuff along the way
NDefines.NMilitary.NON_CORE_SUPPLY_AIR_SPEED = -0.05				-- we are not running on our own VP supply so need to steal stuff along the way, a bit less due to air supply
NDefines.NMilitary.OUT_OF_SUPPLY_MORALE = -0.15						-- max org regain reduction from supply
NDefines.NMilitary.MAX_OUT_OF_SUPPLY_DAYS = 60						-- how many days of shitty supply until max penalty achieved
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 12				-- how many divisions a corps commander is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 12					-- how many divisions a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.FIELD_MARSHAL_ARMIES_CAP = 3						-- how many armies a field marshall is limited to. 0 = inf, < 0 = blocked
NDefines.NMilitary.NUKE_DELAY_HOURS = 0								-- nukes fire off immediately
NDefines.NMilitary.UNIT_DIGIN_CAP = 6								-- how "deep" you can dig you can dig in until hitting max bonus
NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5							-- how "deep" you can dig a day.
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY = 0.001
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0001
NDefines.NMilitary.ARMY_EXP_BASE_LEVEL = 3
NDefines.NMilitary.UNIT_EXP_LEVELS = { 0.03, 0.07, 0.1, 0.17, 0.24, 0.3, 0.4, 0.6, 0.72, 0.8, 0.88, 0.96 }
NDefines.NMilitary.TRAINING_MAX_LEVEL = 6
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 3
NDefines.NMilitary.EXPERIENCE_COMBAT_FACTOR = 0.1