-- LEADER TRAITS
DELETE FROM LeaderTraits WHERE LeaderType='LEADER_CATHERINE_DE_MEDICI';
INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_DIVINE_WIND'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_UNIT_ENGLISH_REDCOAT'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAJANS_COLUMN_TRAIT'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_PAX_BRITANNICA'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_KILLER_OF_CYRUS'),
 ('LEADER_CATHERINE_DE_MEDICI','FLYING_SQUADRON_TRAIT'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_ADVENTURES_ENKIDU'),
 ('LEADER_CATHERINE_DE_MEDICI','CULTURE_KILLS_TRAIT'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_MELEE_COASTAL_RAIDS'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_EL_ESCORIAL'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_MEDITERRANEAN'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_ROOSEVELT_COROLLARY'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_HOLY_ROMAN_EMPEROR'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_MAGNANIMOUS'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_GRAND_EMBASSY'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH'),
--FROM DLC
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_GIFTS_FOR_TLATOANI'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_LITHUANIAN_UNION'),
 ('LEADER_CATHERINE_DE_MEDICI','TRAIT_LEADER_CITADEL_CIVILIZATION');
 
 
 -- CIVILIZATION TRAITS

-- ABILITIES
DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_FRANCE';

INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_ADJACENT_DISTRICTS'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_MOTHER_RUSSIA'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_LAST_PROPHET'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_TREASURE_FLEET'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_PLATOS_REPUBLIC'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_ITERU'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_WONDER_TOURISM'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_NKISI'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_FIRST_CIVILIZATION'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_AMAZON');


-- UNITS

INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_AMERICAN_P51'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_RUSSIAN_COSSACK'),
-- ('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_BRAZILIAN_MINAS_GERAES'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION');
-- ('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_ARABIAN_MAMLUK');

--Moar Mods Compatibility (just uncomment what civ you're using)
	-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
		-- ('CIVILIZATION_ARABIA' ,'TRAIT_CIVILIZATION_UNIT_CAMEL_ARCHER'),
		-- ('CIVILIZATION_ARABIA' ,'TRAIT_CIVILIZATION_UNIT_GHAZI'),
		-- ('CIVILIZATION_GREECE' ,'TRAIT_CIVILIZATION_UNIT_COMPANION_CAVALRY'),
		-- ('CIVILIZATION_GREECE' ,'TRAIT_CIVILIZATION_UNIT_ARMATOLOS'),
		-- ('CIVILIZATION_AMERICA' ,'TRAIT_CIVILIZATION_UNIT_MINUTEMAN'),
		-- ('CIVILIZATION_GERMANY' ,'TRAIT_CIVILIZATION_UNIT_LANDSKNECHT'),
		-- ('CIVILIZATION_GERMANY' ,'TRAIT_CIVILIZATION_UNIT_PANZER'),
		-- ('CIVILIZATION_SUMERIA' ,'TRAIT_CIVILIZATION_UNIT_PHALANX'),
		-- ('CIVILIZATION_SUMERIA' ,'TRAIT_CIVILIZATION_UNIT_VULTURE'),
		-- ('CIVILIZATION_CHINA' ,'TRAIT_CIVILIZATION_UNIT_CHOKONU'),
		-- ('CIVILIZATION_CHINA' ,'TRAIT_CIVILIZATION_UNIT_SHIGONG'),
		-- ('CIVILIZATION_ENGLAND' ,'TRAIT_CIVILIZATION_UNIT_LONGBOWMAN'),
		-- ('CIVILIZATION_INDIA' ,'TRAIT_CIVILIZATION_UNIT_MUGHAL_SOWAR'),
		-- ('CIVILIZATION_INDIA' ,'TRAIT_CIVILIZATION_UNIT_SEPOY'),
		-- ('CIVILIZATION_NORWAY' ,'TRAIT_CIVILIZATION_UNIT_HIRDMAN'),
		-- ('CIVILIZATION_RUSSIA' ,'TRAIT_CIVILIZATION_UNIT_DRUZHINA'),
		-- ('CIVILIZATION_RUSSIA' ,'TRAIT_CIVILIZATION_UNIT_T34'),
		-- ('CIVILIZATION_ROME' ,'TRAIT_CIVILIZATION_UNIT_EQUITE'),
		-- ('CIVILIZATION_ROME' ,'TRAIT_CIVILIZATION_UNIT_ONAGER'),
		-- ('CIVILIZATION_SPAIN' ,'TRAIT_CIVILIZATION_UNIT_JINETE'),
		-- ('CIVILIZATION_SPAIN' ,'TRAIT_CIVILIZATION_UNIT_TERCIO'),
		-- ('CIVILIZATION_JAPAN' ,'TRAIT_CIVILIZATION_UNIT_SOHEI'),
		-- ('CIVILIZATION_JAPAN' ,'TRAIT_CIVILIZATION_UNIT_YAMATO'),
		-- ('CIVILIZATION_SCYTHIA' ,'TRAIT_CIVILIZATION_UNIT_AMAZON'),
		-- ('CIVILIZATION_SCYTHIA' ,'TRAIT_CIVILIZATION_UNIT_AMAZON_SCOUT'),
		-- ('CIVILIZATION_BRAZIL' ,'TRAIT_CIVILIZATION_UNIT_FATHERLAND_VOLUNTEER'),
		-- ('CIVILIZATION_BRAZIL' ,'TRAIT_CIVILIZATION_UNIT_BANDEIRANTE'),
		-- ('CIVILIZATION_EGYPT' ,'TRAIT_CIVILIZATION_UNIT_HYKSOS_BOWMAN'),
		-- ('CIVILIZATION_EGYPT' ,'TRAIT_CIVILIZATION_UNIT_WAR_GALLEY'),
		-- ('CIVILIZATION_FRANCE' ,'TRAIT_CIVILIZATION_UNIT_GENDARME'),
		-- ('CIVILIZATION_FRANCE' ,'TRAIT_CIVILIZATION_UNIT_FRENCH_MARINE');
		-- ('CIVILIZATION_KONGO' ,'TRAIT_CIVILIZATION_UNIT_GARDE_REPUBLICAINE'),
		-- ('CIVILIZATION_KONGO' ,'TRAIT_CIVILIZATION_UNIT_MEDICINE_MAN');
				
-- IMPROVEMENTS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU');

-- DISTRICTS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_STREET_CARNIVAL'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_DISTRICT_HANSA'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_DISTRICT_BATH'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_DISTRICT_LAVRA');

-- BUILDINGS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_BUILDING_MADRASA');

-- FROM DLC
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_LAND_DOWN_UNDER'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_GOLDEN_LIBERTY'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_BUILDING_SUKIENNICE'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_IMPROVEMENT_OUTBACK_STATION'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR'),
-- ('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_DIGGER'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_UNIT_POLISH_HUSSAR');

--Conflict with HANSA of Germany
-- DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_FRANCE' AND TraitType='TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY';
 
