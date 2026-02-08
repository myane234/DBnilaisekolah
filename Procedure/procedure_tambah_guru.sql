CREATE PROCEDURE pr_tambah_guru(
    IN p_nip VARCHAR(20),
    IN p_nama_guru VARCHAR(150)
)
BEGIN
    INSERT INTO guru(nip, nama_guru) 
    VALUES (p_nip, p_nama_guru);
END