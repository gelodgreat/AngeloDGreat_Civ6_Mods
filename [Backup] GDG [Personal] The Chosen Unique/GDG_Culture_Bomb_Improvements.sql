INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','KIND_TRAIT');

INSERT INTO Modifiers (ModifierId,ModifierType) VALUES 
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FARM','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_MINE','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_QUARRY','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FISHING_BOATS','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PASTURE','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PLANTATION','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CAMP','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_LUMBER_MILL','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OIL_WELL','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OFFSHORE_OIL_RIG','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FORT','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_AIRSTRIP','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_BEACH_RESORT','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_MISSILE_SILO','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CHATEAU','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_GREAT_WALL','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER'),
('GDG_TRAIT_CULTURE_IMPROVEMENT_OUTBACK_STATION','MODIFIER_PLAYER_ADD_CULTURE_BOMB_TRIGGER');

INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES 
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FARM','ImprovementType','IMPROVEMENT_FARM'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_MINE','ImprovementType','IMPROVEMENT_MINE'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_QUARRY','ImprovementType','IMPROVEMENT_QUARRY'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FISHING_BOATS','ImprovementType','IMPROVEMENT_FISHING_BOATS'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PASTURE','ImprovementType','IMPROVEMENT_PASTURE'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PLANTATION','ImprovementType','IMPROVEMENT_PLANTATION'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CAMP','ImprovementType','IMPROVEMENT_CAMP'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_LUMBER_MILL','ImprovementType','IMPROVEMENT_LUMBER_MILL'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OIL_WELL','ImprovementType','IMPROVEMENT_OIL_WELL'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OFFSHORE_OIL_RIG','ImprovementType','IMPROVEMENT_OFFSHORE_OIL_RIG'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FORT','ImprovementType','IMPROVEMENT_FORT'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_AIRSTRIP','ImprovementType','IMPROVEMENT_AIRSTRIP'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_BEACH_RESORT','ImprovementType','IMPROVEMENT_BEACH_RESORT'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_MISSILE_SILO','ImprovementType','IMPROVEMENT_MISSILE_SILO'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CHATEAU','ImprovementType','IMPROVEMENT_CHATEAU'),	
('GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_GREAT_WALL','ImprovementType','IMPROVEMENT_GREAT_WALL'),	
('GDG_TRAIT_CULTURE_IMPROVEMENT_OUTBACK_STATION','ImprovementType','IMPROVEMENT_OUTBACK_STATION');	

INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','LOC_TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS_NAME','LOC_TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS_DESCRIPTION');	

INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES 
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FARM'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_MINE'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_QUARRY'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FISHING_BOATS'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PASTURE'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_PLANTATION'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CAMP'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_LUMBER_MILL'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OIL_WELL'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_OFFSHORE_OIL_RIG'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_FORT'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_AIRSTRIP'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_BEACH_RESORT'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_CHATEAU'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_BOMB_IMPROVEMENT_GREAT_WALL'),	
('TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS','GDG_TRAIT_CULTURE_IMPROVEMENT_OUTBACK_STATION');	
