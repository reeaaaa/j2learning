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
  ho_va_ten nvarchar(50),
  thang tinyint not null default MONTH(GETDATE()),
  nam smallint not null default YEAR(GETDATE()),
  luong_co_ban smallmoney,
  so_ngay_cong tinyint,
  luong_theo_nang_luc smallmoney,
  doanh_so smallmoney,
  thuong_doanh_so smallmoney,
  phu_cap smallmoney,
  tong_thu_nhap smallmoney,
  tong_khoan_thu_nhap_ca_thue smallmoney,
  bao_hiem smallmoney,
  thue_thu_nhap_ca_nhan smallmoney,
  tien_luong_thuc_linh smallmoney,
  PRIMARY key (ma_nhan_vien, thang, nam)
  )
DROP TABLE luong_co_ban
CREATE TABLE luong_co_ban(
  ma_phong_ban tinyint,
  ma_chuc_vu tinyint,
  luong_co_ban int,
  FOREIGN key (ma_phong_ban) references phong_ban(ma),
  FOREIGN key (ma_chuc_vu) references chuc_vu(ma),
  PRIMARY key (ma_phong_ban, ma_chuc_vu)
  )
DROP TABLE so_ngay_cong
CREATE TABLE so_ngay_cong(
  thang tinyint not null default MONTH(GETDATE()),
  nam smallint not null default YEAR(GETDATE()),
  ma_nhan_vien int,
  ngay_thuong tinyint not null,
  lam_cuoi_tuan tinyint default 0,
  lam_ngay_le tinyint default 0,
  PRIMARY key (thang, nam, ma_nhan_vien)
  )
DROP TABLE luong_theo_nang_luc
CREATE TABLE luong_theo_nang_luc(
  thang tinyint not null default MONTH(GETDATE()),
  nam smallint not null default YEAR(GETDATE()),
  ma_nhan_vien int,
  nang_luc_nghe smallmoney default 0,
  nang_luc_quan_li smallmoney default 0,
  PRIMARY key (thang, nam, ma_nhan_vien)
  )
Drop TABLE phu_cap
CREATE TABLE phu_cap(
  nam smallint not null default YEAR(GETDATE()),
  ma_phong_ban tinyint,
  ma_chuc_vu tinyint,
  an_trua smallmoney default 0,
  xang_xe smallmoney default 0,
  dien_thoai smallmoney default 0,
  dong_phuc smallmoney default 0,
  khac smallmoney default 0,
  PRIMARY key (nam, ma_phong_ban, ma_chuc_vu)
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

-- Nhân viên phải đủ 18 tuổi trở lên
ALTER TABLE nhan_vien
Add CONSTRAINT ck_ngay_sinh_nhan_vien
CHECK (YEAR(GETDATE()) - YEAR(ngay_sinh)>=18)

-- Tổng số tiền phải trả nhân viên
SELECT COUNT (tien_luong_thuc_linh)
FROM luong

-- Số ngày công của 1 tháng lớn hơn hoặc bằng không và bé hơn hoặc bằng 31
ALTER TABLE luong
Add CONSTRAINT ck_so_ngay_cong
CHECK (so_ngay_cong >= 0 and so_ngay_cong <= 31)

-- Tháng Năm không nhập mặc định là tháng năm hiện tại

