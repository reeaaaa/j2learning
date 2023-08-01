
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
  ma_hop_dong int,
  CONSTRAINT ck_ngay_sinh_nhan_vien
  CHECK (YEAR(GETDATE()) - YEAR(ngay_sinh)>=18),
  constraint ck_do_dai_ten
  CHECK (len(ho_ten)>= 2),
  foreign key (phong_ban) references phong_ban(ma),
  foreign key (chuc_vu) references chuc_vu(ma),
  foreign key (ma_hop_dong) references hop_dong(ma),
  PRIMARY key (ma)
  )

CREATE TABLE phong_ban(
  ma tinyint identity,
  ten nvarchar(60) not null,
  PRIMARY key (ma)
  )

CREATE TABLE chuc_vu(
  ma tinyint identity,
  ten nvarchar(60) not null,
  PRIMARY key (ma)
  )

CREATE TABLE hop_dong(
  ma int identity,
  ngay_bat_dau DATE not null,
  ngay_ket_thuc DATE not null,
  PRIMARY key (ma)
  )
  
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
  CONSTRAINT ck_so_ngay_cong
  CHECK (so_ngay_cong >= 0 and so_ngay_cong <= 31),
  constraint CK_luong_nguyen_duong
  CHECK (tien_luong_thuc_linh >= 0),
  foreign key (ma_nhan_vien) references nhan_vien(ma),
  PRIMARY key (ma_nhan_vien, thang, nam)
  )

CREATE TABLE luong_co_ban(
  ma_phong_ban tinyint,
  ma_chuc_vu tinyint,
  luong_co_ban int,
  FOREIGN key (ma_phong_ban) references phong_ban(ma),
  FOREIGN key (ma_chuc_vu) references chuc_vu(ma),
  PRIMARY key (ma_phong_ban, ma_chuc_vu)
  )

CREATE TABLE so_ngay_cong(
  thang tinyint not null default MONTH(GETDATE()),
  nam smallint not null default YEAR(GETDATE()),
  ma_nhan_vien int,
  ngay_thuong tinyint not null,
  lam_cuoi_tuan tinyint default 0,
  lam_ngay_le tinyint default 0,
  foreign key (ma_nhan_vien) references nhan_vien(ma),
  PRIMARY key (thang, nam, ma_nhan_vien)
  )

CREATE TABLE luong_theo_nang_luc(
  thang tinyint not null default MONTH(GETDATE()),
  nam smallint not null default YEAR(GETDATE()),
  ma_nhan_vien int,
  nang_luc_nghe smallmoney default 0,
  nang_luc_quan_li smallmoney default 0,
  foreign key (ma_nhan_vien) references nhan_vien(ma),
  PRIMARY key (thang, nam, ma_nhan_vien)
  )

CREATE TABLE phu_cap(
  nam smallint not null default YEAR(GETDATE()),
  ma_phong_ban tinyint,
  ma_chuc_vu tinyint,
  an_trua smallmoney default 0,
  xang_xe smallmoney default 0,
  dien_thoai smallmoney default 0,
  dong_phuc smallmoney default 0,
  khac smallmoney default 0,
  foreign key (ma_phong_ban) references phong_ban(ma),
  foreign key (ma_chuc_vu) references chuc_vu(ma),
  PRIMARY key (nam, ma_phong_ban, ma_chuc_vu)
  )

-- Tổng số tiền phải trả nhân viên
SELECT COUNT (tien_luong_thuc_linh)
FROM luong

SELECT
phong_ban.ma as ten_phong_ban
from phong_ban
join nhan_vien
on nhan_vien.phong_ban = phong_ban.ten

SELECT
chuc_vu.ma as ten_chuc_vu
from chuc_vu
join nhan_vien
on nhan_vien.chuc_vu = chuc_vu.ten

INSERT into phong_ban (ten)
VALUES
(N'Phòng kế toán'),
(N'Phòng kiểm toán'),
(N'Phòng nhân sự'),
(N'Phòng hành chính'),
(N'Phòng chăm sóc khách hàng'),
(N'Phòng công nghệ thông tin'),
(N'Phòng marketing'),
(N'Phòng kinh doanh')

INSERT into chuc_vu (ten)
VALUES
(N'Giám đốc'),
(N'Phó giám đốc'),
(N'Trưởng phòng'),
(N'Nhân viên'),
(N'Thực tập')

SELECT * FROM phong_ban
SELECT * FROM chuc_vu

INSERT into nhan_vien (ho_ten, gioi_tinh, ngay_sinh, noi_sinh, so_dien_thoai, email, dia_chi, phong_ban, chuc_vu)
VALUES
(N'Trần Quốc Long', ,'01-01-1997', N'Hồ Chí Minh', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Nguyễn Nam Long', ,'01-01-1997', N'Hưng Yên', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Võ NGuyễn Quang Huy', ,'01-01-1997', N'Hải Phòng', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Phạm Ngọc Anh', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Nguyễn Thuỳ Trang', ,'01-01-1997', N'Hưng Yên', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Trần Quốc Long', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Lê Thái Dương', ,'01-01-1997', N'Thanh Hoá', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Tống Minh Ngọc', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Tôn Nữ Thục Nhi', ,'01-01-1997', N'Hưng Yên', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Nguyễn Thượng Hoàng Long', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Trần Quốc Long', ,'01-01-1997', N'Hồ Chí Minh', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Trần Quốc Long', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Trần Quốc Long', ,'01-01-1997', N'Hưng Yên', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Trần Quốc Long', ,'01-01-1997', N'Hồ Chí Minh', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Trần Quốc Long', ,'01-01-1997', N'Hưng Yên', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 
(N'Trần Quốc Long', ,'01-01-1997', N'Hồ Chí Minh', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1),
(N'Trần Quốc Long', ,'01-01-1997', N'Hà Nội', '0987654321', 'abc@gmail.com', N'Hà Nội', 1, 1), 


