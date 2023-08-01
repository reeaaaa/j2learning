Drop TABLE khach_hang
CREATE TABLE khach_hang(
  ma int identity,
  ho_ten nvarchar(50) not null,
  gioi_tinh bit,
  ngay_sinh date,
  so_dien_thoai char(15) not null,
  email nvarchar(255),
  dia_chi text,
  PRIMARY key (ma)
  )
CREATE TABLE san_pham(
  ma int identity,
  ten nvarchar(100) not null,
  mo_ta text,
  gia int not null,
  PRIMARY key (ma)
  )
Drop TABLE hoa_don
CREATE TABLE hoa_don(
  ma int identity,
  ma_khach_hang int,
  ngay_mua date,
  thanh_tien int,
  FOREIGN key (ma_khach_hang) references khach_hang(ma),
  PRIMARY key (ma)
  )
DROP TABLE hoa_don_chi_tiet
CREATE TABLE hoa_don_chi_tiet(
  ma_hoa_don int,
  ma_san_pham int not null,
  so_luong int default 1,
  FOREIGN key (ma_san_pham) references san_pham(ma),
  FOREIGN key (ma_hoa_don) references hoa_don(ma),
  PRIMARY key (ma_hoa_don, ma_san_pham)
  )
-- ngày mua bé hơn hoặc là ngày hiện tại
alter table hoa_don
add check(ngay_mua <= GETDATE())

INSERT into san_pham (ten, mo_ta, gia)
VALUES
(N'Bút', N'xanh', 3000),
(N'Bút', N'đen', 3000),
(N'Vở', N'HH', 10000),
(N'Vở', N'CP', 15000)

INSERT into san_pham (ten, mo_ta, gia)
VALUES
(N'Sách', N'Toán', 5000),
(N'Sách', N'Văn', 10000),
(N'Sách', N'Lí', 12000),
(N'Sách', N'Hoá', 13000)

-- Giới tính mặc định là nữ
ALTER TABLE khach_hang
ADD CONSTRAINT gioi_tinh_mac_dinh
default 1 for gioi_tinh

INSERT into khach_hang (ho_ten, gioi_tinh, ngay_sinh, so_dien_thoai, email, dia_chi)
VALUES
(N'Dương',1,'01-02-1995', '0987654321', 'andree95@gmail.com', N'TH'),
(N'Long',1,'01-01-1996', '0933822406', 'hellcatvn@gmail.com', N'HCM'),
(N'Linh',1,'01-01-2002', '0987633333', 'hnil_hl@gmail.com', N'HN'),
(N'Ngọc',0,'08-12-1993', '0987666666', 'tongminhngoc@gmail.com', N'HY'),
(N'Bò',0,'01-01-1996', '0987613933', 'conbocuoibi@gmail.com', N'HCM')

SELECT * FROM khach_hang
SELECT * FROM san_pham

INSERT into hoa_don_chi_tiet (ma_hoa_don, )