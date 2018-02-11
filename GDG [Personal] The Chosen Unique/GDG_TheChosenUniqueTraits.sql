-- Process:
-- 1. Types
-- 2. Modifiers
-- 3. Modifier Arguments
-- 4. Traits
-- 5. Trait Modifier
-- 6. CivilizationTraits or LeaderTraits

INSERT INTO TypeTags (Type,Tag) VALUES ('UNIT_SUMERIAN_WAR_CART','CLASS_HEAVY_CAVALRY');

--DONT TOUCH THIS
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','KIND_TRAIT');
-- TYPES
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_CITY_TILES','KIND_TRAIT');

--DONT TOUCH THIS	
-- MODIFIERS	
INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES ('TRAIT_MANY_BUILDER_CHARGE','MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES','UNIT_IS_BUILDER');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES 
	('TRAIT_FASTER_BORDER_GROWTH','MODIFIER_ALL_CITIES_CULTURE_BORDER_EXPANSION'),
	('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION'),
	('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER'),
	('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_WONDER_PERCENT'),
	('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT'),
	('TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT','MODIFIER_PLAYER_ADJUST_UNIT_UPGRADE_DISCOUNT_PERCENT'),
	('TRAIT_CIVILIZATION_GDG_CITY_GROWTH','MODIFIER_PLAYER_CITIES_ADJUST_CITY_GROWTH'),
	('TRAIT_CIVILIZATION_GDG_CITY_TILES','MODIFIER_PLAYER_ADJUST_CITY_TILES');

--If you want to set the value higher or lower alter only this part
-- MODIFIER ARGUMENTS
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES 
	('TRAIT_FASTER_BORDER_GROWTH','Amount',50),	
	('TRAIT_MANY_BUILDER_CHARGE','Amount',5),	
	('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','UnitType','UNIT_SETTLER'),
	('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','Amount',100),
	('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','PrereqCivic','CIVIC_EARLY_EMPIRE'),
	('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','GovernmentSlotType','SLOT_WILDCARD'),
	('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','GovernmentSlotType','SLOT_WILDCARD'),
	('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','Amount',100),
	('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','Amount',100),	
	('TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT','Amount',100),
	('TRAIT_CIVILIZATION_GDG_CITY_GROWTH','Amount',2),
	('TRAIT_CIVILIZATION_GDG_CITY_TILES','Amount',0);
-- FOR FUTURE USE
-- INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('','','');	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	

--DONT TOUCH THIS	
-- TRAITS	
INSERT INTO Traits (TraitType,Name,Description) VALUES 
	('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_NAME','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_DESCRIPTION'),	
	('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_NAME','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_DESCRIPTION'),
	('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','LOC_TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD_NAME','LOC_TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD_DESCRIPTION'),		
	('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','LOC_TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD_NAME','LOC_TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD_DESCRIPTION'),
	('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','LOC_TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION_NAME','LOC_TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION_DESCRIPTION'),	
	('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','LOC_TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION_NAME','LOC_TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION_DESCRIPTION'),	
	('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','LOC_TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT_NAME','LOC_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT_DESCRIPTION'),	
	('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','LOC_TRAIT_GDG_CIVILIZATION_CITY_GROWTH_NAME','LOC_TRAIT_GDG_CIVILIZATION_CITY_GROWTH_DESCRIPTION'),	
	('TRAIT_GDG_CIVILIZATION_CITY_TILES','LOC_TRAIT_GDG_CIVILIZATION_CITY_TILES_NAME','LOC_GDG_CIVILIZATION_CITY_TILES_DESCRIPTION');	

--DONT TOUCH THIS
-- Trait Modifiers	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES 
	('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','TRAIT_FASTER_BORDER_GROWTH'),	
	('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','TRAIT_MANY_BUILDER_CHARGE'),
	('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD'),	
	('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD'),
	('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION'),	
	('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION'),	
	('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT'),
	('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','TRAIT_CIVILIZATION_GDG_CITY_GROWTH'),		
	('TRAIT_GDG_CIVILIZATION_CITY_TILES','TRAIT_CIVILIZATION_GDG_CITY_TILES');	
	
--HEAL UNIT AFTER COMBAT	AND ADDITIONAL COMBAT TO WOUNDED UNITS
INSERT INTO Types (Type,Kind) VALUES
	('TRAIT_GDG_IRON_SOLDIERS','KIND_TRAIT');
	

INSERT INTO Modifiers (ModifierId,ModifierType) VALUES 
	('TRAIT_GDG_CIVILIZATION_HEAL','MODIFIER_PLAYER_UNITS_ADJUST_HEAL_FROM_COMBAT');
	
INSERT INTO Modifiers (ModifierId,ModifierType,Permanent) VALUES 
('TRAIT_GDG_IRON_CRUSADE','MODIFIER_PLAYER_UNITS_GRANT_ABILITY ',1);

INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES 
	('TRAIT_GDG_DAMAGED_WOUNDED','MODIFIER_PLAYER_UNITS_ADJUST_COMBAT_STRENGTH','REQUIREMENTS_OPPONENT_IS_WOUNDED');
	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES
	('TRAIT_GDG_CIVILIZATION_HEAL','Amount',60),
	('TRAIT_GDG_DAMAGED_WOUNDED','Amount',7),
	('TRAIT_GDG_IRON_CRUSADE','AbilityType','ABILITY_CONQUISTADOR');
	

INSERT INTO Traits (TraitType,Name,Description) VALUES 
	('TRAIT_GDG_IRON_SOLDIERS','LOC_TRAIT_GDG_IRON_SOLDIERS_NAME','LOC_TRAIT_GDG_IRON_SOLDIERS_DESCRIPTION');	

INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES 
	('TRAIT_GDG_IRON_SOLDIERS','TRAIT_GDG_CIVILIZATION_HEAL'),
	('TRAIT_GDG_IRON_SOLDIERS','TRAIT_GDG_IRON_CRUSADE'),
	('TRAIT_GDG_IRON_SOLDIERS','TRAIT_GDG_DAMAGED_WOUNDED');
