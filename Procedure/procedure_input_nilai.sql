CREATE PROCEDURE pr_input_nilai (
    IN p_id_siswa int,
    IN p_id_pengajar int,
    IN p_semester VARCHAR(10),
    IN p_tahun_ajaran VARCHAR(20),
    IN p_nilai int
)
BEGIN 
   INSERT INTO nilai(id_siswa, id_pengajar, semester, tahun_ajaran, nilai)
   VALUES (p_id_siswa, p_id_pengajar, p_semester, p_tahun_ajaran, p_nilai);
END;