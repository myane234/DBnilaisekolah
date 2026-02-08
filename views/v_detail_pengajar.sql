CREATE VIEW v_pengajar_detail AS
SELECT
  g.nama_guru,
  m.nama_mapel,
  k.nama_kelas
FROM pengajar p
JOIN guru g ON p.id_guru = g.id_guru
JOIN mapel m ON p.id_mapel = m.id_mapel
JOIN kelas k ON p.id_kelas = k.id_kelas;
