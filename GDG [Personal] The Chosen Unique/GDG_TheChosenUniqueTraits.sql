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

-- 1.2.0 features
-- -added fast settler production

-- TYPES
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_EXTRA_MELEEE_UNIT','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_EXTRA_HEAVY_CAVALRY','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','KIND_TRAIT');	

-- TEST SETTLER PROD
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_CIVILIZATION_FASTEST_SETTLER_PROD','KIND_TRAIT');


	
-- MODIFIERS	
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_MELEE_UNIT','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_FASTER_BORDER_GROWTH','MODIFIER_ALL_CITIES_CULTURE_BORDER_EXPANSION');
INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES ('TRAIT_MANY_BUILDER_CHARGE','MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES','UNIT_IS_BUILDER');
-- START OF MILITARY PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
-- INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');

-- TEST SETTLER PROD
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');


-- MODIFIER ARGUMENTS
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_MELEE_UNIT','Tag','CLASS_MELEE');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_MELEE_UNIT','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','Tag','CLASS_HEAVY_CAVALRY');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_FASTER_BORDER_GROWTH','Amount',70);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_MANY_BUILDER_CHARGE','Amount',85);	
-- START OF MILITARY PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','EraType','ERA_ANCIENT',-1);
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','EraType','ERA_CLASSICAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','EraType','ERA_MEDIEVAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','EraType','ERA_RENAISSANCE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','EraType','ERA_INDUSTRIAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','Amount',90,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','Amount',90,-1);	

-- TEST SETTLER PROD
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','UnitType','UNIT_SETTLER');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','Amount',90);	

-- FOR FUTURE USE
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	
	
-- TRAITS	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_EXTRA_MELEEE_UNIT','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_EXTRA_HEAVY_CAVALRY','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH','LOC_TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH_NAME','LOC_TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE','LOC_TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE_NAME','LOC_TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','LOC_TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH_NAME','LOC_TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_CIVILIZATION_FASTEST_SETTLER_PROD','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');		

-- Trait Modifiers	

INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_EXTRA_MELEEE_UNIT','TRAIT_EXTRA_MELEE_UNIT');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_EXTRA_HEAVY_CAVALRY','TRAIT_EXTRA_HEAVY_CAVALRY_UNIT');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH','TRAIT_FASTER_BORDER_GROWTH');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE','TRAIT_MANY_BUILDER_CHARGE');	
-- START OF MILITARY PRODUCTION
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION');	

-- TEST SETTLER PROD
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_CIVILIZATION_FASTEST_SETTLER_PROD','TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD');		
		
-- CIVILIZATION TRAITS
	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_EXTRA_MELEEE_UNIT');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_EXTRA_HEAVY_CAVALRY');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_FASTER_BORDER_GROWTH');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_MANY_BUILDER_CHARGE');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD');

-- TEST SETTLER PROD
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_FASTEST_SETTLER_PROD');		




	
	

	
	
	
	
	

		
	
	
	
