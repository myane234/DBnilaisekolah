-- Active: 1770543590118@@192.168.18.12@3306@nilaisekolah
CREATE PROCEDURE pr_update_nilai (
    IN p_id_nilai int,
    IN p_nilai int
)
BEGIN
   UPDATE nilai
   SET nilai = p_nilai
   WHERE id_nilai = p_id_nilai;
END;