-- TODO:
-- * CENTRALIZED ALL TRAITS
-- * Add Heavy,Light,Navies,?Range?

-- Process:
-- 1. Types
-- 2. MODIFIERS
-- 3. Modifier ARGUMENTS
-- 4. Traits
-- 5. Trait MODIFIERS
-- 6. CivilizationTraits or LeaderTraits

-- NOTE:
-- -Text will be fixed later

--1.4.0 
-- Added Almost all war units production
--1.4.5
-- Added Extra Units to almost every war units , settler, builder
--1.4.8
--Added Upgrade Discount
--1.5.0 
--Added Building Production
--1.5.5
--Added City Growth Rate

-- ADDITIONAL FOR UNITS
INSERT INTO TypeTags (Type,Tag) VALUES ('UNIT_SUMERIAN_WAR_CART','CLASS_HEAVY_CAVALRY');

--DONT TOUCH THIS
--TEMPORARY ONLY
--NEW EXTRA WILD CARD
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','KIND_TRAIT');
-- TYPES
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','KIND_TRAIT');
--Settler Production
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','KIND_TRAIT');
--NEW WONDER PRODUCTION
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','KIND_TRAIT');
--NEW District PRODUCTION
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','KIND_TRAIT');
--Discount Unit Upgrade
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','KIND_TRAIT');
--City Growth Rate
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','KIND_TRAIT');


--DONT TOUCH THIS	
-- MODIFIERS	
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_FASTER_BORDER_GROWTH','MODIFIER_ALL_CITIES_CULTURE_BORDER_EXPANSION');
INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES ('TRAIT_MANY_BUILDER_CHARGE','MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES','UNIT_IS_BUILDER');
--Settler Production
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
--NEW EXTRA WILD CARD
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--NEW WONDER PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_WONDER_PERCENT');
--NEW District PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT');
-- Discount Unit Upgrade
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT','MODIFIER_PLAYER_ADJUST_UNIT_UPGRADE_DISCOUNT_PERCENT');
--City Growth Rate
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_CITY_GROWTH','MODIFIER_PLAYER_CITIES_ADJUST_CITY_GROWTH');


--If you want to set the value higher or lower alter only this part
-- MODIFIER ARGUMENTS
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_FASTER_BORDER_GROWTH','Amount',100);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_MANY_BUILDER_CHARGE','Amount',95);	
-- Settler Production
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','UnitType','UNIT_SETTLER');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','Amount',100);	
--NEW EXTRA WILD CARD
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','PrereqCivic','CIVIC_EARLY_EMPIRE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','GovernmentSlotType','SLOT_WILDCARD');
--NEW WONDER PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','Amount',100);
--NEW District PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','Amount',100);	
-- Discount Unit Upgrade
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT','Amount',100);
--City Growth Rate
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_CITY_GROWTH','Amount',100);

-- FOR FUTURE USE
-- INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('','','');	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	

--DONT TOUCH THIS	
-- TRAITS	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_NAME','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_NAME','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_DESCRIPTION');	
-- Settler Production
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');		
--NEW EXTRA WILD CARD
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
--NEW WONDER PRODUCTION
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
--NEW District PRODUCTION
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
-- Discount Unit Upgrade
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
--City Growth Rate
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	


--DONT TOUCH THIS
-- Trait Modifiers	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','TRAIT_FASTER_BORDER_GROWTH');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','TRAIT_MANY_BUILDER_CHARGE');	
-- Settler Production
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD');		
--NEW EXTRA WILD CARD
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD');
--NEW WONDER PRODUCTION		
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION');	
--NEW District PRODUCTION	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION');	
-- Discount Unit Upgrade	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT','TRAIT_CIVILIZATION_GDG_UNIT_UPGRADE_DISCOUNT');	
--City Growth Rate	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_CITY_GROWTH','TRAIT_CIVILIZATION_GDG_BUILDING_PRODUCTION');	
	
	
	
	
	

		
	
	
	
