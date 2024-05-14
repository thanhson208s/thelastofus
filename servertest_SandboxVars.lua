SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0,00 Maximum=1000,00 Default=1,00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0,00 Maximum=100,00 Default=1,00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 2,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0,00 Maximum=2147483647,00 Default=24,00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 2,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 2,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0,00 Maximum=100,00 Default=1,00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 4,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 4,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 3,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1,00 Maximum=2147483647,00 Default=216,00
    HoursForCorpseRemoval = 168.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 4,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 1,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0,00 Maximum=100,00 Default=1,00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0,00 Maximum=168,00 Default=0,00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0,00 Maximum=1000,00 Default=1,00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 3,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = false,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0,00 Maximum=4,00 Default=1,00
        PopulationStartMultiplier = 0.5,
        -- Adjusts the desired population on the peak day. Minimum=0,00 Maximum=4,00 Default=1,50
        PopulationPeakMultiplier = 2.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 120,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0,00 Maximum=8760,00 Default=72,00
        RespawnHours = 120.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0,00 Maximum=8760,00 Default=16,00
        RespawnUnseenHours = 60.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0,00 Maximum=1,00 Default=0,10
        RespawnMultiplier = 0.05,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0,00 Maximum=8760,00 Default=12,00
        RedistributeHours = 24.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 80,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 10,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 20,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 5,
    },
    CommonSense = {
        PryingMechanic = true,
        PryAllDoors = false,
        PartsHighlighter = true,
        ColorFilter = false,
        -- Minimum=0,00 Maximum=5,00 Default=1,00
        PryingChanceMultiplier = 1.0,
    },
    ExpandedHeli = {
        -- Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        ContinueScheduling = true,
        ContinueSchedulingLateGameOnly = true,
        WeatherImpactsEvents = true,
        -- Minimum=0,00 Maximum=1000,00 Default=1,00
        CrashChanceMulti = 1.0,
        AirRaidSirenEvent = true,
        Frequency_jet = 3,
        Frequency_police = 3,
        Frequency_news_chopper = 3,
        Frequency_military = 3,
        Frequency_FEMA_drop = 3,
        Frequency_samaritan_drop = 3,
        Frequency_survivor_heli = 3,
        Frequency_raiders = 3,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 75,
        -- Minimum=0,00 Maximum=1000,00 Default=1,00
        TranscribeSpeed = 1.0,
        -- Minimum=0,00 Maximum=1000,00 Default=1,00
        ReadTimeSpeed = 1.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = true,
        RecoverPassiveSkills = true,
        RecoverCombatSkills = true,
        RecoverFirearmSkills = true,
        RecoverCraftingSkills = true,
        RecoverSurvivalistSkills = true,
        RecoverAgilitySkills = true,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        Craftable = true,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    BecomeDesensitized = {
        -- Minimum=1 Maximum=10000 Default=500
        MinimumZombieKills = 500,
        -- Minimum=1 Maximum=10000 Default=2000
        MaximumZombieKills = 2000,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    FuelAPI = {
        -- Minimum=100,00 Maximum=5000,00 Default=400,00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0,00 Maximum=1,00 Default=0,50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    BecomeBrave = {
        -- Minimum=1 Maximum=10000 Default=350
        MinimumZombieKills = 350,
        -- Minimum=1 Maximum=10000 Default=1500
        MaximumZombieKills = 1500,
        ConsiderTraits = true,
        ConsiderOccupations = true,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Minimum=0,10 Maximum=10,00 Default=1,00
        HouseWeaponsMulti = 1.0,
        HeavyWeapons = true,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0,01 Maximum=60,00 Default=1,00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = true,
    },
    Bicycles = {
        Exhaustion = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,39
        ExhaustionDrain = 0.25,
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 10,
        Warmth = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,10
        WarmthGain = 0.1,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        NotWhenChased = true,
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0,00 Maximum=100,00 Default=1,00
        LootMultiplier = 1.0,
    },
    DiveThruWindows = {
        -- Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 25,
        -- Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        CanInjureLegs = false,
        -- Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
    },
    LingeringVoices = {
        RespondToSound = true,
        CustomLines = true,
        -- Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    StairsAlert = {
        DisplayIfNoZombies = true,
        DisplayZombieAmount = true,
        DisplayMarker = true,
    },
    MedicineMoodles = {
        -- Minimum=0 Maximum=11 Default=6
        Antibiotics_Doctor = 6,
        -- Minimum=0 Maximum=11 Default=4
        Antidepressants_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=2
        BetaBlockers_Doctor = 2,
        -- Minimum=0 Maximum=11 Default=1
        Painkillers_Doctor = 1,
        -- Minimum=0 Maximum=11 Default=3
        SleepingTablets_Doctor = 3,
        -- Minimum=0 Maximum=11 Default=5
        LemonGrass_Doctor = 5,
    },
    DaysGone = {
        DaysLater = false,
        IncludePreOutbreak = false,
        CustomText = "",
        -- Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    WhereAmI = {
        HideUIOffRegion = false,
    },
    DefinitiveZombies = {
        DebugEnable = false,
        -- Minimum=100 Maximum=10000 Default=300
        UpdateInterval = 300,
        -- Minimum=0 Maximum=10 Default=3
        RerollAttempts = 3,
        SpeedEnable = false,
        -- Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        Speed = 2,
        StrengthEnable = false,
        -- Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        Strength = 2,
        ToughnessEnable = false,
        -- Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Toughness = 2,
        CognitionEnable = false,
        -- Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        Cognition = 3,
        HearingEnable = true,
        -- Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        Hearing = 2,
        MemoryEnable = true,
        -- Default=Short
        -- 1 = Long
        -- 2 = Normal
        Memory = 3,
        SightEnable = true,
        -- Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        Sight = 2,
        DayLightEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        DayLight_Interval0 = 0.25,
        DayLight_Effect0_Speed = 6,
        DayLight_Effect0_Strength = 6,
        DayLight_Effect0_Toughness = 6,
        DayLight_Effect0_Cognition = 6,
        DayLight_Effect0_Memory = 6,
        DayLight_Effect0_Sight = 6,
        DayLight_Effect0_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        DayLight_Interval1 = 0.5,
        DayLight_Effect1_Speed = 6,
        DayLight_Effect1_Strength = 6,
        DayLight_Effect1_Toughness = 6,
        DayLight_Effect1_Cognition = 6,
        DayLight_Effect1_Memory = 6,
        DayLight_Effect1_Sight = 5,
        DayLight_Effect1_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        DayLight_Interval2 = 0.75,
        DayLight_Effect2_Speed = 6,
        DayLight_Effect2_Strength = 6,
        DayLight_Effect2_Toughness = 6,
        DayLight_Effect2_Cognition = 6,
        DayLight_Effect2_Memory = 5,
        DayLight_Effect2_Sight = 5,
        DayLight_Effect2_Hearing = 6,
        NightEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        Night_Interval0 = 0.25,
        Night_Effect0_Speed = 6,
        Night_Effect0_Strength = 6,
        Night_Effect0_Toughness = 6,
        Night_Effect0_Cognition = 6,
        Night_Effect0_Memory = 6,
        Night_Effect0_Sight = 6,
        Night_Effect0_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        Night_Interval1 = 0.5,
        Night_Effect1_Speed = 6,
        Night_Effect1_Strength = 6,
        Night_Effect1_Toughness = 6,
        Night_Effect1_Cognition = 6,
        Night_Effect1_Memory = 6,
        Night_Effect1_Sight = 7,
        Night_Effect1_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        Night_Interval2 = 0.75,
        Night_Effect2_Speed = 6,
        Night_Effect2_Strength = 6,
        Night_Effect2_Toughness = 6,
        Night_Effect2_Cognition = 6,
        Night_Effect2_Memory = 7,
        Night_Effect2_Sight = 7,
        Night_Effect2_Hearing = 5,
        TemperatureEnable = false,
        -- Minimum=-200,00 Maximum=200,00 Default=-200,00
        Temperature_Interval0 = -200.0,
        Temperature_Effect0_Speed = 6,
        Temperature_Effect0_Strength = 6,
        Temperature_Effect0_Toughness = 6,
        Temperature_Effect0_Cognition = 6,
        Temperature_Effect0_Memory = 6,
        Temperature_Effect0_Sight = 6,
        Temperature_Effect0_Hearing = 6,
        -- Minimum=-200,00 Maximum=200,00 Default=0,00
        Temperature_Interval1 = 0.0,
        Temperature_Effect1_Speed = 6,
        Temperature_Effect1_Strength = 6,
        Temperature_Effect1_Toughness = 6,
        Temperature_Effect1_Cognition = 6,
        Temperature_Effect1_Memory = 6,
        Temperature_Effect1_Sight = 6,
        Temperature_Effect1_Hearing = 6,
        -- Minimum=-200,00 Maximum=200,00 Default=10,00
        Temperature_Interval2 = 10.0,
        Temperature_Effect2_Speed = 6,
        Temperature_Effect2_Strength = 6,
        Temperature_Effect2_Toughness = 6,
        Temperature_Effect2_Cognition = 6,
        Temperature_Effect2_Memory = 6,
        Temperature_Effect2_Sight = 6,
        Temperature_Effect2_Hearing = 6,
        FogIntensityEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        FogIntensity_Interval0 = 0.25,
        FogIntensity_Effect0_Speed = 6,
        FogIntensity_Effect0_Strength = 6,
        FogIntensity_Effect0_Toughness = 6,
        FogIntensity_Effect0_Cognition = 6,
        FogIntensity_Effect0_Memory = 6,
        FogIntensity_Effect0_Sight = 7,
        FogIntensity_Effect0_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        FogIntensity_Interval1 = 0.5,
        FogIntensity_Effect1_Speed = 6,
        FogIntensity_Effect1_Strength = 6,
        FogIntensity_Effect1_Toughness = 6,
        FogIntensity_Effect1_Cognition = 6,
        FogIntensity_Effect1_Memory = 7,
        FogIntensity_Effect1_Sight = 8,
        FogIntensity_Effect1_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        FogIntensity_Interval2 = 0.75,
        FogIntensity_Effect2_Speed = 6,
        FogIntensity_Effect2_Strength = 6,
        FogIntensity_Effect2_Toughness = 6,
        FogIntensity_Effect2_Cognition = 6,
        FogIntensity_Effect2_Memory = 8,
        FogIntensity_Effect2_Sight = 9,
        FogIntensity_Effect2_Hearing = 6,
        RainIntensityEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        RainIntensity_Interval0 = 0.25,
        RainIntensity_Effect0_Speed = 6,
        RainIntensity_Effect0_Strength = 6,
        RainIntensity_Effect0_Toughness = 6,
        RainIntensity_Effect0_Cognition = 6,
        RainIntensity_Effect0_Memory = 6,
        RainIntensity_Effect0_Sight = 6,
        RainIntensity_Effect0_Hearing = 7,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        RainIntensity_Interval1 = 0.5,
        RainIntensity_Effect1_Speed = 6,
        RainIntensity_Effect1_Strength = 6,
        RainIntensity_Effect1_Toughness = 6,
        RainIntensity_Effect1_Cognition = 6,
        RainIntensity_Effect1_Memory = 6,
        RainIntensity_Effect1_Sight = 7,
        RainIntensity_Effect1_Hearing = 8,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        RainIntensity_Interval2 = 0.75,
        RainIntensity_Effect2_Speed = 6,
        RainIntensity_Effect2_Strength = 6,
        RainIntensity_Effect2_Toughness = 6,
        RainIntensity_Effect2_Cognition = 6,
        RainIntensity_Effect2_Memory = 7,
        RainIntensity_Effect2_Sight = 8,
        RainIntensity_Effect2_Hearing = 9,
        SnowIntensityEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        SnowIntensity_Interval0 = 0.25,
        SnowIntensity_Effect0_Speed = 6,
        SnowIntensity_Effect0_Strength = 6,
        SnowIntensity_Effect0_Toughness = 6,
        SnowIntensity_Effect0_Cognition = 6,
        SnowIntensity_Effect0_Memory = 6,
        SnowIntensity_Effect0_Sight = 7,
        SnowIntensity_Effect0_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        SnowIntensity_Interval1 = 0.5,
        SnowIntensity_Effect1_Speed = 6,
        SnowIntensity_Effect1_Strength = 6,
        SnowIntensity_Effect1_Toughness = 6,
        SnowIntensity_Effect1_Cognition = 6,
        SnowIntensity_Effect1_Memory = 7,
        SnowIntensity_Effect1_Sight = 8,
        SnowIntensity_Effect1_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        SnowIntensity_Interval2 = 0.75,
        SnowIntensity_Effect2_Speed = 6,
        SnowIntensity_Effect2_Strength = 6,
        SnowIntensity_Effect2_Toughness = 6,
        SnowIntensity_Effect2_Cognition = 6,
        SnowIntensity_Effect2_Memory = 8,
        SnowIntensity_Effect2_Sight = 9,
        SnowIntensity_Effect2_Hearing = 6,
        CloudIntensityEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        CloudIntensity_Interval0 = 0.25,
        CloudIntensity_Effect0_Speed = 6,
        CloudIntensity_Effect0_Strength = 6,
        CloudIntensity_Effect0_Toughness = 6,
        CloudIntensity_Effect0_Cognition = 6,
        CloudIntensity_Effect0_Memory = 6,
        CloudIntensity_Effect0_Sight = 6,
        CloudIntensity_Effect0_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        CloudIntensity_Interval1 = 0.5,
        CloudIntensity_Effect1_Speed = 6,
        CloudIntensity_Effect1_Strength = 6,
        CloudIntensity_Effect1_Toughness = 6,
        CloudIntensity_Effect1_Cognition = 6,
        CloudIntensity_Effect1_Memory = 6,
        CloudIntensity_Effect1_Sight = 7,
        CloudIntensity_Effect1_Hearing = 6,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        CloudIntensity_Interval2 = 0.75,
        CloudIntensity_Effect2_Speed = 6,
        CloudIntensity_Effect2_Strength = 6,
        CloudIntensity_Effect2_Toughness = 6,
        CloudIntensity_Effect2_Cognition = 6,
        CloudIntensity_Effect2_Memory = 7,
        CloudIntensity_Effect2_Sight = 7,
        CloudIntensity_Effect2_Hearing = 6,
        WindIntensityEnable = true,
        -- Minimum=0,01 Maximum=0,99 Default=0,25
        WindIntensity_Interval0 = 0.25,
        WindIntensity_Effect0_Speed = 6,
        WindIntensity_Effect0_Strength = 6,
        WindIntensity_Effect0_Toughness = 6,
        WindIntensity_Effect0_Cognition = 6,
        WindIntensity_Effect0_Memory = 6,
        WindIntensity_Effect0_Sight = 6,
        WindIntensity_Effect0_Hearing = 7,
        -- Minimum=0,01 Maximum=0,99 Default=0,50
        WindIntensity_Interval1 = 0.5,
        WindIntensity_Effect1_Speed = 6,
        WindIntensity_Effect1_Strength = 6,
        WindIntensity_Effect1_Toughness = 6,
        WindIntensity_Effect1_Cognition = 6,
        WindIntensity_Effect1_Memory = 6,
        WindIntensity_Effect1_Sight = 6,
        WindIntensity_Effect1_Hearing = 8,
        -- Minimum=0,01 Maximum=0,99 Default=0,75
        WindIntensity_Interval2 = 0.75,
        WindIntensity_Effect2_Speed = 6,
        WindIntensity_Effect2_Strength = 6,
        WindIntensity_Effect2_Toughness = 6,
        WindIntensity_Effect2_Cognition = 6,
        WindIntensity_Effect2_Memory = 6,
        WindIntensity_Effect2_Sight = 6,
        WindIntensity_Effect2_Hearing = 9,
        MoonPhaseEnable = true,
        -- Minimum=0,00 Maximum=1,00 Default=0,75
        MoonPhaseMoonThreshold = 0.75,
        -- Minimum=0,00 Maximum=0,00 Default=0,00
        MoonPhase_Interval0 = 0.0,
        MoonPhase_Effect0_Speed = 6,
        MoonPhase_Effect0_Strength = 6,
        MoonPhase_Effect0_Toughness = 6,
        MoonPhase_Effect0_Cognition = 6,
        MoonPhase_Effect0_Memory = 6,
        MoonPhase_Effect0_Sight = 6,
        MoonPhase_Effect0_Hearing = 6,
        -- Minimum=1,00 Maximum=1,00 Default=1,00
        MoonPhase_Interval1 = 1.0,
        MoonPhase_Effect1_Speed = 6,
        MoonPhase_Effect1_Strength = 6,
        MoonPhase_Effect1_Toughness = 6,
        MoonPhase_Effect1_Cognition = 6,
        MoonPhase_Effect1_Memory = 5,
        MoonPhase_Effect1_Sight = 6,
        MoonPhase_Effect1_Hearing = 6,
        -- Minimum=2,00 Maximum=2,00 Default=2,00
        MoonPhase_Interval2 = 2.0,
        MoonPhase_Effect2_Speed = 6,
        MoonPhase_Effect2_Strength = 6,
        MoonPhase_Effect2_Toughness = 6,
        MoonPhase_Effect2_Cognition = 6,
        MoonPhase_Effect2_Memory = 5,
        MoonPhase_Effect2_Sight = 5,
        MoonPhase_Effect2_Hearing = 6,
        -- Minimum=3,00 Maximum=3,00 Default=3,00
        MoonPhase_Interval3 = 3.0,
        MoonPhase_Effect3_Speed = 6,
        MoonPhase_Effect3_Strength = 6,
        MoonPhase_Effect3_Toughness = 6,
        MoonPhase_Effect3_Cognition = 6,
        MoonPhase_Effect3_Memory = 5,
        MoonPhase_Effect3_Sight = 4,
        MoonPhase_Effect3_Hearing = 6,
        -- Minimum=4,00 Maximum=4,00 Default=4,00
        MoonPhase_Interval4 = 4.0,
        MoonPhase_Effect4_Speed = 6,
        MoonPhase_Effect4_Strength = 6,
        MoonPhase_Effect4_Toughness = 6,
        MoonPhase_Effect4_Cognition = 6,
        MoonPhase_Effect4_Memory = 4,
        MoonPhase_Effect4_Sight = 4,
        MoonPhase_Effect4_Hearing = 6,
        -- Minimum=5,00 Maximum=5,00 Default=5,00
        MoonPhase_Interval5 = 5.0,
        MoonPhase_Effect5_Speed = 6,
        MoonPhase_Effect5_Strength = 6,
        MoonPhase_Effect5_Toughness = 6,
        MoonPhase_Effect5_Cognition = 6,
        MoonPhase_Effect5_Memory = 5,
        MoonPhase_Effect5_Sight = 4,
        MoonPhase_Effect5_Hearing = 6,
        -- Minimum=6,00 Maximum=6,00 Default=6,00
        MoonPhase_Interval6 = 6.0,
        MoonPhase_Effect6_Speed = 6,
        MoonPhase_Effect6_Strength = 6,
        MoonPhase_Effect6_Toughness = 6,
        MoonPhase_Effect6_Cognition = 6,
        MoonPhase_Effect6_Memory = 5,
        MoonPhase_Effect6_Sight = 5,
        MoonPhase_Effect6_Hearing = 6,
        -- Minimum=7,00 Maximum=7,00 Default=7,00
        MoonPhase_Interval7 = 7.0,
        MoonPhase_Effect7_Speed = 6,
        MoonPhase_Effect7_Strength = 6,
        MoonPhase_Effect7_Toughness = 6,
        MoonPhase_Effect7_Cognition = 6,
        MoonPhase_Effect7_Memory = 5,
        MoonPhase_Effect7_Sight = 6,
        MoonPhase_Effect7_Hearing = 6,
        TimeEnable = false,
        -- Minimum=0,00 Maximum=24,00 Default=4,00
        Time_Interval0 = 4.0,
        Time_Effect0_Speed = 6,
        Time_Effect0_Strength = 6,
        Time_Effect0_Toughness = 6,
        Time_Effect0_Cognition = 6,
        Time_Effect0_Memory = 6,
        Time_Effect0_Sight = 6,
        Time_Effect0_Hearing = 6,
        -- Minimum=0,00 Maximum=24,00 Default=18,00
        Time_Interval1 = 18.0,
        Time_Effect1_Speed = 6,
        Time_Effect1_Strength = 6,
        Time_Effect1_Toughness = 6,
        Time_Effect1_Cognition = 6,
        Time_Effect1_Memory = 6,
        Time_Effect1_Sight = 6,
        Time_Effect1_Hearing = 6,
        EntropyEnable = false,
        -- Minimum=1 Maximum=9999 Default=28
        Entropy_Interval0 = 28,
        Entropy_Effect0_Speed = 6,
        Entropy_Effect0_Strength = 6,
        Entropy_Effect0_Toughness = 6,
        Entropy_Effect0_Cognition = 6,
        Entropy_Effect0_Memory = 6,
        Entropy_Effect0_Sight = 7,
        Entropy_Effect0_Hearing = 7,
        -- Minimum=1 Maximum=99999 Default=196
        Entropy_Interval1 = 196,
        Entropy_Effect1_Speed = 6,
        Entropy_Effect1_Strength = 6,
        Entropy_Effect1_Toughness = 6,
        Entropy_Effect1_Cognition = 6,
        Entropy_Effect1_Memory = 7,
        Entropy_Effect1_Sight = 7,
        Entropy_Effect1_Hearing = 7,
        -- Minimum=1 Maximum=9999 Default=851
        Entropy_Interval2 = 851,
        Entropy_Effect2_Speed = 6,
        Entropy_Effect2_Strength = 6,
        Entropy_Effect2_Toughness = 6,
        Entropy_Effect2_Cognition = 6,
        Entropy_Effect2_Memory = 7,
        Entropy_Effect2_Sight = 7,
        Entropy_Effect2_Hearing = 7,
        Speed_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed1 = 20.0,
        Speed_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed2 = 20.0,
        Speed_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed3 = 20.0,
        Speed_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed4 = 20.0,
        Speed_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Speed_Seed5 = 20.0,
        Speed_Seed5_Effect = 6,
        Strength_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed1 = 20.0,
        Strength_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed2 = 20.0,
        Strength_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed3 = 20.0,
        Strength_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed4 = 20.0,
        Strength_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Strength_Seed5 = 20.0,
        Strength_Seed5_Effect = 6,
        Toughness_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed1 = 20.0,
        Toughness_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed2 = 20.0,
        Toughness_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed3 = 20.0,
        Toughness_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed4 = 20.0,
        Toughness_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Toughness_Seed5 = 20.0,
        Toughness_Seed5_Effect = 6,
        Cognition_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed1 = 20.0,
        Cognition_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed2 = 20.0,
        Cognition_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed3 = 20.0,
        Cognition_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed4 = 20.0,
        Cognition_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Cognition_Seed5 = 20.0,
        Cognition_Seed5_Effect = 6,
        Memory_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed1 = 20.0,
        Memory_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed2 = 20.0,
        Memory_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed3 = 20.0,
        Memory_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed4 = 20.0,
        Memory_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Memory_Seed5 = 20.0,
        Memory_Seed5_Effect = 6,
        Sight_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed1 = 20.0,
        Sight_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed2 = 20.0,
        Sight_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed3 = 20.0,
        Sight_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed4 = 20.0,
        Sight_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Sight_Seed5 = 20.0,
        Sight_Seed5_Effect = 6,
        Hearing_Seed_Enable = false,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed1 = 20.0,
        Hearing_Seed1_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed2 = 20.0,
        Hearing_Seed2_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed3 = 20.0,
        Hearing_Seed3_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed4 = 20.0,
        Hearing_Seed4_Effect = 6,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Hearing_Seed5 = 20.0,
        Hearing_Seed5_Effect = 6,
    },
    RandomZombiesFull = {
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
        Enable_Day = 2,
        Enable_Night = 2,
        Enable_Special = 1,
        Special_Threshold = 3,
        -- Minimum=0 Maximum=23 Default=23
        Summer_Night_Start = 23,
        -- Minimum=0 Maximum=23 Default=6
        Summer_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Autumn_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Autumn_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=20
        Winter_Night_Start = 21,
        -- Minimum=0 Maximum=23 Default=6
        Winter_Night_End = 6,
        -- Minimum=0 Maximum=23 Default=22
        Spring_Night_Start = 22,
        -- Minimum=0 Maximum=23 Default=6
        Spring_Night_End = 6,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Day = 11.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        Shambler_Day = 11.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        FastShambler_Day = 77.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter_Day = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Day = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Day = 80.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Day = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Day = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Night = 8.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        Shambler_Night = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        FastShambler_Night = 80.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Sprinter_Night = 2.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Night = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Night = 80.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Night = 10.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Night = 1.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Crawler_Special = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Shambler_Special = 5.0,
        -- Minimum=0,00 Maximum=100,00 Default=25,00
        FastShambler_Special = 25.0,
        -- Minimum=0,00 Maximum=100,00 Default=65,00
        Sprinter_Special = 65.0,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        Fragile_Special = 30.0,
        -- Minimum=0,00 Maximum=100,00 Default=50,00
        Normal_Special = 50.0,
        -- Minimum=0,00 Maximum=100,00 Default=20,00
        Tough_Special = 20.0,
        -- Minimum=0,00 Maximum=100,00 Default=5,00
        Smart_Special = 5.0,
    },
    ScreecherZ = {
        DayOnly = false,
        NightOnly = false,
        -- Minimum=1 Maximum=100 Default=100
        ScreechChance = 100,
        -- Minimum=1 Maximum=36000 Default=15
        TickRate = 10,
        AlertNearbyZombies = true,
        -- Minimum=0 Maximum=300 Default=21
        AlertRadius = 101,
    },
    ImmersiveMedicine = {
        IsBloodSystemActive = true,
        IsBloodTypeSystemActive = false,
        IsHeartbeatEnabled = false,
        -- Minimum=25 Maximum=100 Default=25
        BloodVolumeReduceModifier = 25,
        -- Minimum=1 Maximum=4 Default=1
        BloodVolumeIncreaseModifier = 1,
    },
    OutOfBreathMoodle = {
        -- Minimum=0,75 Maximum=1,00 Default=0,80
        OutOfBreathAt = 0.8,
    },
    ScentOfBlood = {
        -- Minimum=0 Maximum=100 Default=2
        scratchModifier = 2,
        -- Minimum=0 Maximum=100 Default=2
        sbleedModifier = 3,
        -- Minimum=0 Maximum=100 Default=5
        cutModifier = 4,
        -- Minimum=0 Maximum=100 Default=8
        cbleedModifier = 6,
        -- Minimum=0 Maximum=100 Default=5
        biteModifier = 8,
        -- Minimum=0 Maximum=100 Default=10
        bbleedModifier = 12,
        -- Minimum=0 Maximum=100 Default=15
        dwoundModifier = 16,
        -- Minimum=0 Maximum=100 Default=20
        dbleedModifier = 24,
        -- Minimum=0 Maximum=100 Default=50
        dirtModifier = 50,
    },
    SleepyMoodle = {
        -- Minimum=0,25 Maximum=0,60 Default=0,55
        SleepyAt = 0.5,
    },
    FirstAidExpanded = {
        -- Minimum=0,00 Maximum=100,00 Default=0,22
        SicknessOffset = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=100,00
        MaxSickness = 100.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,00
        LowGrade = 0.0,
        -- Minimum=0,00 Maximum=100,00 Default=0,80
        MidGrade = 0.8,
        -- Minimum=0,00 Maximum=100,00 Default=1,40
        SevereGrade = 1.6,
        -- Minimum=0,00 Maximum=100,00 Default=0,05
        Treatment1Boost = 0.05,
        -- Minimum=0,00 Maximum=100,00 Default=0,10
        Treatment2Boost = 0.1,
        -- Minimum=0,00 Maximum=100,00 Default=0,20
        Treatment3Boost = 0.2,
        -- Minimum=0,00 Maximum=100,00 Default=0,30
        Treatment3Healing = 0.4,
        -- Minimum=0,00 Maximum=100,00 Default=30,00
        BulletFractureChance = 25.0,
    },
    WaterGoesBad = {
        -- Minimum=0 Maximum=365 Default=2
        ExpirationMin = 7,
        -- Minimum=0 Maximum=365 Default=7
        ExpirationMax = 14,
        NeedFilterWater = false,
        ReduceWaterOverTime = true,
        -- Minimum=1 Maximum=20 Default=1
        WaterReductionRate = 1,
        -- Minimum=1 Maximum=100 Default=90
        WaterReductionChance = 50,
        -- Minimum=0 Maximum=99 Default=2
        MinimumWaterLeft = 5,
    },
    ProxInv = {
        ZombieOnly = true,
    },
}
