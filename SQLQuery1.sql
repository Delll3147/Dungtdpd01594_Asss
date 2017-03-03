Create Database QLBH ;
USE QLBH ;

CREATE TABLE TAIKHOAN (
TENUSE nvarchar (50)  PRIMARY KEY  not null ,
MATKHAU nvarchar (50) not null ,
VAITRO  nvarchar (50) not null , 
HOTEN	nvarchar (50) not null ,
DIACHI  nvarchar (50) not null ,
SDT     nvarchar (50) not null , 
EMAIL   nvarchar (50) not null );
CREATE TABLE SANPHAM(
IDSP char(6) PRIMARY KEY  not null ,
TENSP nvarchar (50) not null ,
MOTA text ,
SOLUONG int not null ,
DONGIA float not null ,
HINHANH nvarchar not null ,
NHASANXUAT nvarchar(50) not null ,
MALOAI char (10) not null );
CREATE TABLE DONHANG(
IDDONHANG nvarchar (12) PRIMARY KEY  not null ,
TENUSE nvarchar (50) not null ,
NGAYDAT DATE not null ,
TRANGTHAI int not null ,
FOREIGN KEY (TENUSE) REFERENCES TAIKHOAN(TENUSE));
CREATE TABLE DONHANGCT (
IDDONHANGCT nvarchar (12) PRIMARY KEY  not null ,
IDDONHANG nvarchar (12)  not null ,
TENUSE nvarchar (50) not null  ,
IDSP char(6) ,
SOLUONG INT  not null ,
GIABAN INT  not null ,

FOREIGN KEY (IDSP) REFERENCES SANPHAM(IDSP),

FOREIGN KEY (IDDONHANG) REFERENCES DONHANG(IDDONHANG),
FOREIGN KEY (TENUSE) REFERENCES TAIKHOAN(TENUSE));
CREATE TABLE LOAISP(
IDLOAI CHAR (6) PRIMARY KEY  NOT NULL ,
TENLOAI VARCHAR(50) NOT NULL );



