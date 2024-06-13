Config = Config or {}

Config.autoItem = 'ah_autofarm'

Config.CoordsJobprop = {
	['apple'] = {

		coords = vector3(-2747.1479, 2435.8542, 2.6135),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 79,
		blips_size = 1.3,
		blips_title = '<font face="Mitr">' .. 'แอปเปิ้ล' .. '</font>',
		model ="job_apple",
		sound ="asparagus",
		item  = {
			{
				ItemName = 'apple',
				Rate = 100.0,
				amount = {3,6},--{3,6}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 10.0,
				amount = {2,2},
                bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {2,2},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 30.0,
				amount = {2,2},
				bExcludeBonusMultiplier = false,
			},

		},
		durationpick = 3000,
		durationauto = 3000,
		Limit = 5,
		txt = 'กำลังเก็บแอปเปิ้ล',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['watermelon'] = {

		coords = vector3(-2476.6091, 3989.3347, 7.9144),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 88,
		blips_size = 1.1,
		blips_title = '<font face="Mitr">' .. 'แตงโม' .. '</font>',
		model ="likemod_littlewatermelon_anim_props",
		sound ="cabbage",
		item  = {
			{
				ItemName = 'watermelon',
				Rate = 100.0,
				amount = {3,6},--{3,6}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 10.0,
				amount = {2,2},
				bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {2,2},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 30.0,
				amount = {2,2},
				bExcludeBonusMultiplier = false,
			},

		},
		durationpick = 3000,
		durationauto = 3000,
		Limit = 5,
		txt = 'กำลังเก็บแตงโม',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['carrot'] = {

		coords = vector3(2542.9966, 4808.0068, 33.5882),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 78,
		blips_size = 1.1,
		blips_title = '<font face="Mitr">' .. 'แครอท' .. '</font>',
		model ="carrot_job",
		sound ="avocado",
		item  = {
			{
				ItemName = 'carrot',
				Rate = 100.0,
				amount = {30,30},--{3,6}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 100.0,
				amount = {20,20},
				bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {2,2},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 100.0,,
				amount = {100,100},
				bExcludeBonusMultiplier = false,
			},

		},
		durationpick = 3000,
		durationauto = 3000,
		Limit = 5,
		txt = 'กำลังเก็บแครอท',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['honey'] = {

		coords = vector3(638.1658, 6477.3950, 30.6273),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 85,
		blips_size = 1.1,
		blips_title = '<font face="Mitr">' .. 'น้ำผึ้ง' .. '</font>',
		model ="wk_honey",
		sound ="rice",
		item  = {
			{
				ItemName = 'honey',
				Rate = 100.0,
				amount = {3,6},--{3,6}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 10.0,
				amount = {2,2},
				bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {2,2},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 30.0,
				amount = {2,2},
				bExcludeBonusMultiplier = false,
			},

		},
		durationpick = 3000,
		durationauto = 3000,
		Limit = 5,
		txt = 'กำลังเก็บน้ำผึ้ง',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['plastic'] = {

		coords = vector3(-819.4044, 5770.7622, 4.5502),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 86,
		blips_size = 1.3,
		blips_title = '<font face="Mitr">' .. 'พลาสติก' .. '</font>',
		model ="prop_ld_rub_binbag_01",
		sound ="rosemary",
		item  = {
			{
				ItemName = 'plastic',
				Rate = 100.0,
				amount = {4,6},--{4,6}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 10.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
			
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 30.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
		},
		durationpick = 3000,
		durationauto = 3000,
		Limit = 5,
		txt = 'กำลังเก็บถุงดำ',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['scrap'] = {

		coords = vector3(1069.0581, 2362.8157, 43.8898),
		RenderDistance = 25.0,
		Area = 3.5,
		useblip = true,
		usemarker = true,
		blips_sprite = 76,
		blips_size = 1.1,
		blips_title = '<font face="Mitr">' .. 'เศษเหล็ก' .. '</font>',
		model ="prop_rub_carwreck_5",
		sound ="corn",
		item  = {
			{
				ItemName = 'scrap',
				Rate = 100.0,
				amount = {5,10},--{5,10}
			},

		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 5.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 10.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
		},
		durationpick = 2000,
		durationauto = 2000,
		Limit = 5,
		txt = 'กำลังเก็บเศษเหล็ก',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['stone'] = {
		coords = vector3(2945.5442, 2793.7620, 40.5714),
		RenderDistance = 25.0,
		Area = 2.0,
		useblip = true,
		usemarker = true,
		blips_sprite = 77,
		blips_color = nil,
		blips_size = 1.2,
		blips_title = '<font face="Mitr">' ..'เหมือง'.. '</font>',
		model ="prop_coral_stone_04",
		sound ='moon',
		item = {
			{
				ItemName = 'stone',
				Rate = 100.0,
				amount = {5,10}, --5,10
			},
		},
		itemBonus = {
			{
				ItemName = 'xavier_gacha_job1',
				Rate = 5.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 10.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
		},
		durationpick = 2000,
		durationauto = 2000,
		Limit = 5,
		txt = 'กำลังขุดเหมือง',
		animDict ="melee@large_wpn@streamed_core",
		anim = "ground_attack_on_spot",
		modelprop = "prop_tool_pickaxe",
		bone = 57005,
		coordsprop = { x = 0.060, y = 0.050, z = -0.020 },
		rotation = { x = 19.546, y = 79.195, z = 111.884 },
		-- modelcenter ="autofarm_prop",
	},
	['wheat'] = {
		coords = vector3(4704.9663, -4536.4448, 25.7404),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 120,
		blips_size = 1.3,
		blips_title = '<font face="Mitr">' .. 'ข้าว' .. '</font>',
		model ="ahh_wheatprop",
		sound ="rosemary",
		item  = {
			{
				ItemName = 'wheat',
				Rate = 100.0,
				amount = {1,4},--{4,6}
			},

		},
		itemBonus = {
			-- {
			-- 	ItemName = 'xavier_gacha_job1',
			-- 	Rate = 10.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 8.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
		},
		durationpick = 2000,
		durationauto = 2000,
		Limit = 5,
		txt = 'กำลังเก็บข้าว',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['sweetpotae'] = {
		coords = vector3(4823.5381, -4606.6812, 16.4872),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 122,
		blips_size = 1.3,
		blips_title = '<font face="Mitr">' .. 'องุ่น' .. '</font>',
		model ="ahh_sweetpotaeprop",
		sound ="rosemary",
		item  = {
			{
				ItemName = 'sweetpotae',
				Rate = 100.0,
				amount = {1,4},--{4,6}
			},

		},
		itemBonus = {
			-- {
			-- 	ItemName = 'xavier_gacha_job1',
			-- 	Rate = 10.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 8.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
		},
		durationpick = 2000,
		durationauto = 2000,
		Limit = 5,
		txt = 'กำลังเก็บองุ่น',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	['seaweed'] = {
		coords = vector3(4667.7241, -4643.1255, 4.1768),
		RenderDistance = 25.0,
		Area = 1.7,
		useblip = true,
		usemarker = true,
		blips_sprite = 121,
		blips_size = 1.3,
		blips_title = '<font face="Mitr">' .. 'สาหร่ายทะเล' .. '</font>',
		model ="ahh_seaweedprop",
		sound ="rosemary",
		item  = {
			{
				ItemName = 'seaweed',
				Rate = 100.0,
				amount = {1,4},--{4,6}
			},

		},
		itemBonus = {
			-- {
			-- 	ItemName = 'xavier_gacha_job1',
			-- 	Rate = 10.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			
			-- {
			-- 	ItemName = 'xavier_gacha_car2',
			-- 	Rate = 15.0,
			-- 	amount = {1,1},
			-- 	bExcludeBonusMultiplier = false,
			-- },
			{
				ItemName = 'exp',
				Rate = 8.0,
				amount = {1,1},
				bExcludeBonusMultiplier = false,
			},
		},
		durationpick = 2000,
		durationauto = 2000,
		Limit = 5,
		txt = 'กำลังเก็บสาหร่ายทะเล',
		animDict ="anim@amb@clubhouse@tutorial@bkr_tut_ig3@",
		anim = "machinic_loop_mechandplayer",
		modelprop = "hei_bank_heist_card",
		bone = 6286,
		coordsprop = { x = 0.060, y = -0.005, z = -0.020 }	,
		rotation =  { x = -76.050, y = 88.900, z = -3.500 },
		-- modelcenter ="autofarm_prop",
	},
	
}


Config.CoordsJobPed = {
}