CREATE PROCEDURE pr_tambah_pengajar (
    IN p_id_guru int,
    IN p_id_mapel int,
    IN p_id_kelas int
)
BEGIN 
   INSERT INTO pengajar(id_guru, id_mapel, id_kelas) 
   VALUES(p_id_guru, p_id_mapel, p_id_kelas);
END;