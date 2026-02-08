CREATE VIEW v_rapor_kelas AS
SELECT 
  s.nis,
  s.nama AS nama_siswa,
  k.id_kelas,
  m.nama_mapel,
  g.nama_guru,
  n.nilai,
  n.semester,
  n.tahun_ajaran
FROM nilai n 
JOIN siswa s ON n.id_siswa = s.id_siswa
JOIN pengajar p ON n.id_pengajar = p.id_pengajar
JOIN guru g ON p.id_guru = g.id_guru
JOIN mapel m ON p.id_mapel = m.id_mapel
JOIN kelas k ON s.id_kelas = k.id_kelas;
