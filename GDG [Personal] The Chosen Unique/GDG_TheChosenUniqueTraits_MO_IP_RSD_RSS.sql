
-- Types
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','KIND_TRAIT');
								

--Modifiers
INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES ('TRAIT_CIVILIZATION_GDG_MINOR_OPENBORDERS','MODIFIER_ADJUST_OPEN_BORDERS_FROM_INFLUENCE','PLAYER_IS_MINOR'),
																			   ('TRAIT_CIVILIZATION_GDG_INFLUENCE_POINTS','MODIFIER_PLAYER_ADJUST_INFLUENCE_POINTS_PER_TURN',null),
																			   ('TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_DISTANCE','MODIFIER_PLAYER_RELIGION_ADJUST_RELIGIOUS_SPREAD_DISTANCE',null),
																			   ('TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_STRENGTH','MODIFIER_PLAYER_RELIGION_ADJUST_RELIGIOUS_SPREAD_STRENGTH',null);

INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_INFLUENCE_POINTS','Amount',40),
															 ('TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_DISTANCE','DistanceChange',80), 															
															 ('TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_STRENGTH','SpreadMultiplier',80); 			

--Traits
INSERT INTO Traits (TraitType,Name,Description) VALUES    ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','LOC_GDG_CIVILIZATION_MO_IP_RSD_RSS_NAME',                                                          'LOC_GDG_CIVILIZATION_MO_IP_RSD_RSS_DESCRIPTION');	 						 
			
--TraitModifiers
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','TRAIT_CIVILIZATION_GDG_MINOR_OPENBORDERS'),
													     ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','TRAIT_CIVILIZATION_GDG_INFLUENCE_POINTS'),
														 ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_DISTANCE'),
														 ('TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS','TRAIT_CIVILIZATION_GDG_RELIGION_SPREAD_STRENGTH');





		
		