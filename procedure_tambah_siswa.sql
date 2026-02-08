CREATE PROCEDURE pr_tambah_siswa (
    IN p_nis VARCHAR(20),
    IN p_nama VARCHAR(150),
    IN p_absen INT,
    IN p_id_kelas INT
)
BEGIN
    INSERT INTO siswa(nis, nama, absen, id_kelas) 
    VALUES (p_nis, p_nama, p_absen, p_id_kelas);
END;