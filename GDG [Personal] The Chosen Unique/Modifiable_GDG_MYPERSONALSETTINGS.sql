DELETE FROM LeaderTraits WHERE LeaderType='LEADER_HOJO' AND TraitType='TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION';

INSERT INTO UnitReplaces (CivUniqueUnitType,ReplacesUnitType) VALUES ('UNIT_JAPANESE_SAMURAI','UNIT_SWORDSMAN'); 
INSERT INTO UnitReplaces (CivUniqueUnitType,ReplacesUnitType) VALUES ('UNIT_POLISH_HUSSAR','UNIT_KNIGHT'); 

