UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_AUTOCRACY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_OLIGARCHY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_CLASSICAL_REPUBLIC';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_MONARCHY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_THEOCRACY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_MERCHANT_REPUBLIC';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_FASCISM';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_COMMUNISM';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_DEMOCRACY';
--JFD Governments you can remove this lines below if you're not playing with JFD's Rule of Faith
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE GovernmentType='GOVERNMENT_JFD_ABSOLUTE_MONARCHY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE  GovernmentType='GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY';
UPDATE Governments SET OtherGovernmentIntolerance = 0 WHERE  GovernmentType='GOVERNMENT_JFD_NOBLE_REPUBLIC';


-- Experimental
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-2 AND GovernmentType='GOVERNMENT_AUTOCRACY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-2 AND GovernmentType='GOVERNMENT_OLIGARCHY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-0 AND GovernmentType='GOVERNMENT_CLASSICAL_REPUBLIC'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-3 AND GovernmentType='GOVERNMENT_MONARCHY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-4 AND GovernmentType='GOVERNMENT_THEOCRACY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-2 AND GovernmentType='GOVERNMENT_MERCHANT_REPUBLIC'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-5 AND GovernmentType='GOVERNMENT_FASCISM'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-6 AND GovernmentType='GOVERNMENT_COMMUNISM'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance=-3 AND GovernmentType='GOVERNMENT_DEMOCRACY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance= AND GovernmentType='GOVERNMENT_JFD_ABSOLUTE_MONARCHY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance= AND GovernmentType='GOVERNMENT_JFD_CONSTITUTIONAL_MONARCHY'
-- DELETE FROM Governments WHERE OtherGovernmentIntolerance= AND GovernmentType='GOVERNMENT_JFD_NOBLE_REPUBLIC'


-- INSERT INTO Governments (OtherGovernmentIntolerance) VALUES 
 