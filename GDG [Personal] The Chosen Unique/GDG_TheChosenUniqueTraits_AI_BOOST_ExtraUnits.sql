INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_MELEE_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_RANGED_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_SIEGE_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_ANTI_CAVALRY_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_LIGHT_CAVALRY_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_HEAVY_CAVALRY_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_MELEE_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_RANGED_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_EXTRA_UNITS_AI','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_CARRIER_EXTRA_UNITS_AI','KIND_TRAIT');

INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_MELEE_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_RANGED_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_SIEGE_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_ANTI_CAVALRY_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_LIGHT_CAVALRY_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_HEAVY_CAVALRY_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_MELEE_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_RANGED_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_UNITS_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_CARRIER_AI','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY');


INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_MELEE_AI','Tag','CLASS_MELEE');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_MELEE_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_RANGED_AI','Tag','CLASS_RANGED');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_RANGED_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_SIEGE_AI','Tag','CLASS_SIEGE');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_SIEGE_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_ANTI_CAVALRY_AI','Tag','CLASS_ANTI_CAVALRY');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_ANTI_CAVALRY_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_LIGHT_CAVALRY_AI','Tag','CLASS_LIGHT_CAVALRY');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_LIGHT_CAVALRY_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_HEAVY_CAVALRY_AI','Tag','CLASS_HEAVY_CAVALRY');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_HEAVY_CAVALRY_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_MELEE_AI','Tag','CLASS_NAVAL_MELEE');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_MELEE_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_RANGED_AI','Tag','CLASS_NAVAL_RANGED');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_NAVAL_RANGED_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_UNITS_AI','Tag','CLASS_AIRCRAFT');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_UNITS_AI','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_CARRIER_AI','Tag','UNIT_AIRCRAFT_CARRIER');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_UNITS_AIRCRAFT_CARRIER_AI','Amount',1);	


INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_MELEE_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_RANGED_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_SIEGE_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_ANTI_CAVALRY_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_LIGHT_CAVALRY_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_HEAVY_CAVALRY_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_MELEE_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_RANGED_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_CARRIER_EXTRA_UNITS_AI','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_UNITS_DESCRIPTION');


INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_MELEE_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_MELEE_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_RANGED_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_RANGED_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_SIEGE_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_SIEGE_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ANTI_CAVALRY_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_ANTI_CAVALRY_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_LIGHT_CAVALRY_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_LIGHT_CAVALRY_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_HEAVY_CAVALRY_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_HEAVY_CAVALRY_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_MELEE_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_NAVAL_MELEE_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_NAVAL_RANGED_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_NAVAL_RANGED_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_AIRCRAFT_UNITS_AI');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_AIRCRAFT_CARRIER_EXTRA_UNITS_AI','TRAIT_EXTRA_UNITS_AIRCRAFT_CARRIER_AI');	