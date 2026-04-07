CREATE TABLE karyawan (
    nip VARCHAR(20) PRIMARY KEY,
    nama VARCHAR(100),
    tmpt_lahir VARCHAR(50),
    tgl_lahir DATE,
    jabatan VARCHAR(50)
);

-- Data Dummy
INSERT INTO karyawan VALUES ('K001', 'Haezel', 'Bandung', '23-08-2006', 'Developer');
INSERT INTO karyawan VALUES ('K002', 'Noya', 'Bogor', '09-11-2006', 'IT Support');
INSERT INTO karyawan VALUES ('K003', 'Aya', 'Sukabumi', '09-08-2006', 'Web Developer');