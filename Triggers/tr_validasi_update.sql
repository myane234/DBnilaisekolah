CREATE TRIGGER tr_validasi__nilai_update
BEFORE UPDATE ON nilai
FOR EACH ROW
BEGIN
  IF NEW.nilai < 0 OR NEW.nilai > 100 THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Nilai harus 0 - 100';
  END IF;
END;
