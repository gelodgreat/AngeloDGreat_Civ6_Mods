
-- Types
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','KIND_TRAIT');	

--Modifiers
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_GOLD','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FOOD','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_SCIENCE','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_CULTURE','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FAITH','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_PRODUCTION','MODIFIER_PLAYER_ADJUST_TRADE_ROUTE_YIELD_FOR_DOMESTIC');

--Modifier Arguments
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_GOLD','YieldType','YIELD_GOLD');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_GOLD','Amount',3);
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FOOD','YieldType','YIELD_FOOD');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FOOD','Amount',1);
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_SCIENCE','YieldType','YIELD_SCIENCE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_SCIENCE','Amount',0);
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_CULTURE','YieldType','YIELD_CULTURE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_CULTURE','Amount',0);
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FAITH','YieldType','YIELD_FAITH');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FAITH','Amount',1);
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_PRODUCTION','YieldType','YIELD_PRODUCTION');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_PRODUCTION','Amount',3);

--Traits
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','LOC_TRAIT_GDG_CIVILIZATION_TRADE_YIELDS_NAME','LOC_TRAIT_GDG_CIVILIZATION_TRADE_YIELDS_DESCRIPTION');

--TraitModifiers
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_GOLD');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FOOD');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_SCIENCE');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_CULTURE');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_FAITH');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_TRADE_YIELDS','TRAIT_CIVILIZATION_GDG_TRADE_YIELDS_PRODUCTION');
