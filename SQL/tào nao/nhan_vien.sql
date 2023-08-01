DROP TABLE nhan_vien
CREATE TABLE nhan_vien(
  ma int identity,
  ho_ten nvarchar(50) not null,
  gioi_tinh bit default 0,
  ngay_sinh date not null,
  noi_sinh nvarchar(30) not null,
  so_dien_thoai char(15) not null,
  email nvarchar(255) not null,
  dia_chi text,
  phong_ban tinyint,
  chuc_vu tinyint,
  PRIMARY key (ma)
  )
DROP TABLE phong_ban
CREATE TABLE phong_ban(
  ma tinyint identity,
  ten nvarchar(60) not null,
  PRIMARY key (ma)
  )
Drop TABLE chuc_vu
CREATE TABLE chuc_vu(
  ma tinyint identity,
  ten nvarchar(60) not null,
  PRIMARY key (ma)
  )
Drop TABLE luong
CREATE TABLE luong(
  ma_nhan_vien int,
  thang tinyint,
  nam smallint,
  luong_cung int,
  luong_thuong int,
  tong int,
  PRIMARY key (ma_nhan_vien, thang, nam)
  )
DROP TABLE luong_chi_tiet
CREATE TABLE luong_chi_tiet(
  ma_phong_ban tinyint,
  ma_chuc_vu tinyint,
  luong_cung int,
  PRIMARY key (ma_phong_ban, ma_chuc_vu)
  )
ALTER TABLE nhan_vien
ADD foreign key(phong_ban) references phong_ban(ma)

ALTER TABLE nhan_vien
add foreign key (chuc_vu) references chuc_vu(ma)

ALTER TABLE luong
Add FOREIGN key (ma_nhan_vien) references nhan_vien(ma)

ALTER TABLE luong_chi_tiet
Add foreign key(ma_phong_ban) references phong_ban(ma),
FOREIGN key(ma_chuc_vu) references chuc_vu(ma)

-- nhân viên phải đủ 18 tuổi trở lên
ALTER TABLE nhan_vien
Add CONSTRAINT ck_ngay_sinh_nhan_vien
CHECK (YEAR(GETDATE()) - YEAR(ngay_sinh)>=18)

--