--GlobalParameters
UPDATE GlobalParameters SET Value=4 WHERE Name="CITY_MIN_RANGE"; -- Range of building a new city default =3
UPDATE GlobalParameters SET Value=1 WHERE Name="CITY_FOOD_CONSUMPTION_PER_POPULATION"; -- Reduced food consumption default = 2 
UPDATE GlobalParameters SET Value=3 WHERE Name="CITY_AMENITIES_FOR_FREE"; -- City Amenities default = 1
UPDATE GlobalParameters SET Value=5 WHERE Name="CITY_MAX_BUY_PLOT_RANGE"; -- Buying City plot range default = 3
-- UPDATE GlobalParameters SET Value=4 WHERE Name="CITY_POP_PER_AMENITY"; -- Population per amenity default 2

UPDATE GlobalParameters SET Value=50 WHERE Name="DIPLOMACY_ALLIANCE_TIME_LIMIT"; -- DEFAULT = 30
UPDATE GlobalParameters SET Value=50 WHERE Name="DIPLOMACY_DECLARED_FRIENDSHIP_TIME_LIMIT"; -- DEFAULT = 30 
UPDATE GlobalParameters SET Value=50 WHERE Name="DIPLOMACY_DEFENSIVE_PACT_TIME_LIMIT"; -- DEFAULT = 30 
UPDATE GlobalParameters SET Value=2 WHERE Name="DIPLOMACY_DENOUNCE_WAR_DELAY"; -- DEFAULT = 2
UPDATE GlobalParameters SET Value=20 WHERE Name="DIPLOMACY_DENOUNCE_TIME_LIMIT"; -- DEFAULT = 30  
UPDATE GlobalParameters SET Value=5 WHERE Name="DIPLOMACY_PEACE_MIN_TURNS"; -- DEFAULT = 10  
-- UPDATE GlobalParameters SET Value=15 WHERE Name="DIPLOMACY_WAR_MIN_TURNS"; -- DEFAULT = 10

-- UPDATE GlobalParameters SET Value= WHERE Name="";

--Unit Commands
Update UnitCommands SET PrereqCivic="CIVIC_MILITARY_TRAINING" WHERE  CommandType="UNITCOMMAND_FORM_CORPS";
Update UnitCommands SET PrereqCivic="CIVIC_CIVIL_SERVICE" WHERE  CommandType="UNITCOMMAND_FORM_ARMY";

--Units 
-- UPDATE Units SET PrereqTech="TECH_GUNPOWDER" WHERE UnitType="UNIT_FRENCH_GARDE_IMPERIALE";
-- UPDATE Units SET PrereqTech="TECH_GUNPOWDER" WHERE UnitType="UNIT_ENGLISH_REDCOAT";
-- UPDATE Units SET PrereqTech="TECH_SIEGE_TACTICS" WHERE UnitType="UNIT_RUSSIAN_COSSACK";
-- UPDATE Units SET PrereqTech="TECH_MILITARY_SCIENCE" WHERE UnitType="UNIT_AMERICAN_ROUGH_RIDER";
-- UPDATE Units SET PrereqTech="TECH_IRON_WORKING" WHERE UnitType="UNIT_JAPANESE_SAMURAI";
-- UPDATE Units SET PrereqTech="" WHERE UnitType="";

-- Update Buildings SET PrereqTech="TECH_SHIPBUILDING" WHERE BuildingType="BUILDING_SHIPYARD";
-- Update Buildings SET PrereqTech="TECH_MILITARY_TACTICS" WHERE BuildingType="BUILDING_SEAPORT";
-- Update Buildings SET PrereqTech="TECH_CONSTRUCTION" WHERE BuildingType="BUILDING_ARMORY";
-- Update Buildings SET PrereqTech="TECH_MILITARY_TACTICS" WHERE BuildingType="BUILDING_MILITARY_ACADEMY";

UPDATE DiplomaticActions SET InitiatorPrereqCivic="CIVIC_CIVIL_SERVICE",TargetPrereqCivic="CIVIC_CIVIL_SERVICE" WHERE DiplomaticActionType="DIPLOACTION_DEFENSIVE_PACT";