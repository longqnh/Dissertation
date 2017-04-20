CREATE DATABASE IF NOT EXISTS danhgiakienthuc;
USE danhgiakienthuc;

CREATE TABLE `danhgiakienthuc`.`table_user` (
  `username` VARCHAR(25) NOT NULL,
  `password` VARCHAR(45) NULL,
  `name` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  `lop` INT NULL,
  `role` VARCHAR(45) NULL,
  PRIMARY KEY (`username`));
INSERT INTO `danhgiakienthuc`.`table_user` (`username`, `password`, `name`, `email`, `lop` ,`role`) VALUES ('admin', '21232f297a57a5a743894a0e4a801fc3', 'Administrator', 'abc@xyz.com', '12' ,'admin');

/* LOP 10 */
CREATE TABLE `danhgiakienthuc`.`table_menhde` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_phuongtrinh` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_hept` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_batpt` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_bdt` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_thongke` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_oxy` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_luonggiac` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

/* LOP 11 */
CREATE TABLE `danhgiakienthuc`.`table_tohop` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_dayso` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_gioihan` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_phepdoihinh` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

/* LOP 12 */
CREATE TABLE `danhgiakienthuc`.`table_hamso` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_loga` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_tichphan` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_sophuc` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_hhkg` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_oxyz` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `danhgiakienthuc`.`table_dethi` (
  `id` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `dapanA` LONGTEXT NULL,
  `dapanB` LONGTEXT NULL,
  `dapanC` LONGTEXT NULL,
  `dapanD` LONGTEXT NULL,
  `dapan` VARCHAR(45) NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbt` VARCHAR(45) NULL,
  `dokho` INT NULL,
  `dophancach` INT NULL,
  `malop` INT NULL,
  `hinh` INT NULL,
  `made` INT(5) ZEROFILL NOT NULL,
  `userchoice` VARCHAR(45) NULL,
  `username` VARCHAR(25) NULL);
  
CREATE TABLE `danhgiakienthuc`.`table_dokhoCH` (
  `dokho` INT NOT NULL,
  `mucdo` VARCHAR(45) NULL,
  PRIMARY KEY (`dokho`));
INSERT INTO `danhgiakienthuc`.`table_dokhoCH` (`dokho`, `mucdo`) VALUES ('0', 'nhận biết');
INSERT INTO `danhgiakienthuc`.`table_dokhoCH` (`dokho`, `mucdo`) VALUES ('1', 'thông hiểu');
INSERT INTO `danhgiakienthuc`.`table_dokhoCH` (`dokho`, `mucdo`) VALUES ('2', 'vận dụng');
INSERT INTO `danhgiakienthuc`.`table_dokhoCH` (`dokho`, `mucdo`) VALUES ('3', 'vận dụng cao');

CREATE TABLE `danhgiakienthuc`.`table_dokhoDE` (
  `dokho` INT NOT NULL,
  `mucdo` VARCHAR(45) NULL,
  PRIMARY KEY (`dokho`));
INSERT INTO `danhgiakienthuc`.`table_dokhoDE` (`dokho`, `mucdo`) VALUES ('0', 'Dễ');
INSERT INTO `danhgiakienthuc`.`table_dokhoDE` (`dokho`, `mucdo`) VALUES ('1', 'Trung bình');
INSERT INTO `danhgiakienthuc`.`table_dokhoDE` (`dokho`, `mucdo`) VALUES ('2', 'Khó');

CREATE TABLE `danhgiakienthuc`.`table_lop` (
  `malop` INT NOT NULL,
  `tenlop` VARCHAR(45) NULL,
  PRIMARY KEY (`malop`));
INSERT INTO `danhgiakienthuc`.`table_lop` (`malop`, `tenlop`) VALUES ('10', 'Lớp 10');
INSERT INTO `danhgiakienthuc`.`table_lop` (`malop`, `tenlop`) VALUES ('11', 'Lớp 11');
INSERT INTO `danhgiakienthuc`.`table_lop` (`malop`, `tenlop`) VALUES ('12', 'Lớp 12');

CREATE TABLE `danhgiakienthuc`.`table_phanloaidangtoan` (
  `dangtoan` VARCHAR(45) NOT NULL,
  `malop` INT NOT NULL,
  `dangtoanTV` VARCHAR(45) NULL,
  `hocky` INT NULL,
  `dopc_de` FLOAT NULL,
  `dopc_tb` FLOAT NULL,
  `dopc_tbk` FLOAT NULL,
  `dopc_kho` FLOAT NULL,
  PRIMARY KEY (`dangtoan`));
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('hamso12', '12', 'Hàm số 12', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('loga', '12', 'Lũy thừa - Mũ - Logarith', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('tichphan', '12', 'Tích phân', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('sophuc', '12', 'Số phức', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('hhkg12', '12', 'Hình học không gian 12', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('oxyz', '12', 'OXYZ', '2', '1', '2', '3', '4');

INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('luonggiac11', '11', 'Lượng giác 11', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('tohop', '11', 'Tổ hợp xác suất', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('dayso', '11', 'Dãy số', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('gioihan', '11', 'Giới hạn - Đạo hàm', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('phepdoihinh', '11', 'Phép dời hình', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('hhkg11', '11', 'Hình học không gian 11', '1', '1', '2', '3', '4');

INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('menhde', '10', 'Mệnh đề - Tập hợp', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('phuongtrinh', '10', 'Phương trình đại số', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('hept', '10', 'Hệ phương trình đại số', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('batpt', '10', 'Bất phương trình đại số', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('bdt', '10', 'Bất đẳng thức', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('oxy', '10', 'Hình học giải tích phẳng', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('luonggiac10', '10', 'Lượng giác 10', '2', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('hamso10', '10', 'Hàm số 10', '1', '1', '2', '3', '4');
INSERT INTO `danhgiakienthuc`.`table_phanloaidangtoan` (`dangtoan`, `malop`, `dangtoanTV`, `hocky`, `dopc_de`, `dopc_tb`, `dopc_tbk`, `dopc_kho`) VALUES ('thongke', '10', 'Thống kê', '2', '1', '2', '3', '4');

CREATE TABLE `danhgiakienthuc`.`table_phanloaibt` (
  `dangbt` VARCHAR(45) NOT NULL,
  `dangtoan` VARCHAR(45) NULL,
  `dangbtTV` VARCHAR(45) NULL,
  PRIMARY KEY (`dangbt`));
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('nhanbiet', 'hamso12', 'Nhận biết đồ thị');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tiemcan', 'hamso12', 'Tiệm cận của đồ thị');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('dondieu', 'hamso12', 'Tính đơn điệu của hàm số');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('cuctri', 'hamso12', 'Cực trị hàm số');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tuonggiao', 'hamso12', 'Tương giao');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('gtlnnn', 'hamso12', 'GTLN - GTNN');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tieptuyen', 'hamso12', 'Tiếp tuyến của đồ thị');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('txd', 'hamso10', 'Tập xác định');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('bacnhat', 'hamso10', 'Hàm số bậc nhất');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('bachai', 'hamso10', 'Hàm số bậc hai');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('chanle', 'hamso10', 'Tính chẵn lẻ của hàm số');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('phanthuc', 'hamso10', 'Hàm phân thức');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ptloga', 'loga', 'Phương trình logarith');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('hsmuloga', 'loga', 'Hàm số mũ - logarith');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('bptloga', 'loga', 'Bất phương trình logarith');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ptmu', 'loga', 'Phương trình mũ');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('thucte', 'loga', 'Bài toán thực tế');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('bptmu', 'loga', 'Bất phương trình mũ');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('thetich','hhkg12','Tính thể tích');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('dientich','hhkg12','Tính diện tích');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tinhkc','hhkg12','Tính khoảng cách');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('hinhn','hhkg12','Hình nón');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('hinhc','hhkg12','Hình cầu');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('hinhch','hhkg12','Hình chóp');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tinhtp','tichphan','Tính tích phân');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ungdungtp','tichphan','Ứng dụng tích phân');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tinhdh','tichphan','Tính đạo hàm');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('tinhnh','tichphan','Tính nguyên hàm');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('dangds','sophuc','Dạng đại số');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('danghh','sophuc','Dạng hình học');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('giaipt','sophuc','Giải phương trình phức');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('toadokg','oxyz','Tọa độ không gian');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('phuongtrinhdt','oxyz','Phương trình đường thẳng');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('phuongtrinhmc','oxyz','Phương trình mặt cầu');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('phuongtrinhmp','oxyz','Phương trình mặt phẳng');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('vitritd','oxyz','Vị trí tương đối');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('menhde','menhde','Mệnh đề');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('taphop','menhde','Tập hợp');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('lamtron','menhde','Làm tròn số');

INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('daicuongpt','phuongtrinh','Đại cương về phương trình');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ptbacnhat','phuongtrinh','Phương trình bậc nhất');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ptbachai','phuongtrinh','Phương trình bậc hai');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('pttrungphuong','phuongtrinh','Phương trình trùng phương');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('bienluanpt','phuongtrinh','Biện luận phương trình');
INSERT INTO `danhgiakienthuc`.`table_phanloaibt` (`dangbt`, `dangtoan`, `dangbtTV`) VALUES ('ptcan','phuongtrinh','Phương trình chứa căn');

CREATE TABLE `danhgiakienthuc`.`table_quanlydethi` (
  `made` INT(5) ZEROFILL NOT NULL AUTO_INCREMENT,
  `socau` INT NULL,
  `noidung` VARCHAR(100) NULL,
  `thoigian` INT NULL,
  `mucdo` INT NULL,
  `diem` FLOAT NULL,
  `ngaythi` VARCHAR(45) NULL,
  `username` VARCHAR(25) NULL,
  PRIMARY KEY (`made`));

CREATE TABLE `danhgiakienthuc`.`table_kyvong` (
  `username` VARCHAR(25) NOT NULL,
  `hamso12` DOUBLE NULL,
  `loga` DOUBLE NULL,
  `tichphan` DOUBLE NULL,
  `sophuc` DOUBLE NULL,
  `hhkg12` DOUBLE NULL,
  `oxyz` DOUBLE NULL,
  `dayso` DOUBLE NULL,
  `gioihan` DOUBLE NULL,
  `tohop` DOUBLE NULL,
  `hhkg11` DOUBLE NULL,
  `luonggiac11` DOUBLE NULL,
  `phepdoihinh` DOUBLE NULL,
  `hamso10` DOUBLE NULL,
  `luonggiac10` DOUBLE NULL,
  `phuongtrinh` DOUBLE NULL,
  `hept` DOUBLE NULL,
  `batpt` DOUBLE NULL,
  `bdt` DOUBLE NULL,
  `thongke` DOUBLE NULL,
  `oxy` DOUBLE NULL,
  `menhde` DOUBLE NULL,
  PRIMARY KEY (`username`));

CREATE TABLE `danhgiakienthuc`.`table_phuongsai` (
  `username` VARCHAR(25) NOT NULL,
  `hamso12` DOUBLE NULL,
  `loga` DOUBLE NULL,
  `tichphan` DOUBLE NULL,
  `sophuc` DOUBLE NULL,
  `hhkg12` DOUBLE NULL,
  `oxyz` DOUBLE NULL,
  `dayso` DOUBLE NULL,
  `gioihan` DOUBLE NULL,
  `tohop` DOUBLE NULL,
  `hhkg11` DOUBLE NULL,
  `luonggiac11` DOUBLE NULL,
  `phepdoihinh` DOUBLE NULL,
  `hamso10` DOUBLE NULL,
  `luonggiac10` DOUBLE NULL,
  `phuongtrinh` DOUBLE NULL,
  `hept` DOUBLE NULL,
  `batpt` DOUBLE NULL,
  `bdt` DOUBLE NULL,
  `thongke` DOUBLE NULL,
  `oxy` DOUBLE NULL,
  `menhde` DOUBLE NULL,
  PRIMARY KEY (`username`));

CREATE TABLE `danhgiakienthuc`.`table_lythuyet` (
  `kienthuc` VARCHAR(45) NOT NULL,
  `noidung` LONGTEXT NULL,
  `lop` INT NULL,
  PRIMARY KEY (`kienthuc`));

/* CREATE FOREIGN KEY */
ALTER TABLE `danhgiakienthuc`.`table_user` ADD FOREIGN KEY (`lop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);	

ALTER TABLE `danhgiakienthuc`.`table_lythuyet`
	ADD FOREIGN KEY (`kienthuc`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`lop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_hamso`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_loga`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_tichphan`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_sophuc`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_hhkg`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_oxyz`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_menhde`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_phuongtrinh`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_hept`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_batpt`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_bdt`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_thongke`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_oxy`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_luonggiac`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_tohop`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_dayso`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_gioihan`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_phepdoihinh`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);

ALTER TABLE `danhgiakienthuc`.`table_dethi`
	ADD FOREIGN KEY (`dokho`) REFERENCES `danhgiakienthuc`.`table_dokhoCH`(`dokho`),
	ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`),
	ADD FOREIGN KEY (`dangbt`) REFERENCES `danhgiakienthuc`.`table_phanloaibt`(`dangbt`),
	ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`),
        ADD FOREIGN KEY (`made`) REFERENCES `danhgiakienthuc`.`table_quanlydethi`(`made`) ON DELETE CASCADE;	

ALTER TABLE `danhgiakienthuc`.`table_phanloaidangtoan` ADD FOREIGN KEY (`malop`) REFERENCES `danhgiakienthuc`.`table_lop`(`malop`);	

ALTER TABLE `danhgiakienthuc`.`table_phanloaibt` ADD FOREIGN KEY (`dangtoan`) REFERENCES `danhgiakienthuc`.`table_phanloaidangtoan`(`dangtoan`);		

ALTER TABLE `danhgiakienthuc`.`table_quanlydethi` 
        ADD FOREIGN KEY (`username`) REFERENCES `danhgiakienthuc`.`table_user`(`username`) ON DELETE CASCADE,
        ADD FOREIGN KEY (`mucdo`) REFERENCES `danhgiakienthuc`.`table_dokhoDE`(`dokho`);

ALTER TABLE `danhgiakienthuc`.`table_kyvong12` 
        ADD FOREIGN KEY (`username`) REFERENCES `danhgiakienthuc`.`table_user`(`username`) ON DELETE CASCADE;

ALTER TABLE `danhgiakienthuc`.`table_phuongsai12` 
        ADD FOREIGN KEY (`username`) REFERENCES `danhgiakienthuc`.`table_user`(`username`) ON DELETE CASCADE;

/* Stored Procedure */
DELIMITER $$
DROP PROCEDURE IF EXISTS thongkenoidung $$
CREATE PROCEDURE thongkenoidung(IN madethi VARCHAR(5))
BEGIN
select dt.dangtoan as madangtoan, pl.dangtoanTV as dangtoan, 
	(select COUNT(*) from table_dethi as dt2
	where made=madethi and dt2.dangtoan=dt.dangtoan)as socau,
	(select COUNT(*) from table_dethi as dt3
    where made=madethi and dt3.dangtoan=dt.dangtoan and userchoice=dapan) as socaudung 
from table_dethi as dt, table_phanloaidangtoan as pl
where made=madethi and dt.dangtoan=pl.dangtoan
group by dangtoan;
END; $$

DELIMITER $$
DROP PROCEDURE IF EXISTS thongkedangbt $$
CREATE PROCEDURE thongkedangbt(
	IN madethi VARCHAR(5),
    IN dangtoan VARCHAR(45)
)
BEGIN
select dt.dangbt as mabt, pl.dangbtTV as dangbt, 
	(select COUNT(*) from table_dethi as dt2
    where made=madethi and dt2.dangbt=dt.dangbt)as socau,
	(select COUNT(*) from table_dethi as dt3
    where made=madethi and dt3.dangbt=dt.dangbt and dt3.dapan=dt3.userchoice)as socaudung 
from table_dethi as dt, table_phanloaibt as pl
where made=madethi and dt.dangtoan=dangtoan and dt.dangbt=pl.dangbt
group by dangbt;
END; $$

DELIMITER $$
DROP PROCEDURE IF EXISTS thongkedokho $$
CREATE PROCEDURE thongkedokho(
    IN madethi VARCHAR(5),
    IN dangtoan VARCHAR(45)
)
BEGIN
select distinct dt.dangtoan, pl.dangtoanTV ,dk.mucdo,
	(select COUNT(*) from table_dethi as dt2 
    where made=madethi and dt2.dokho=dk.dokho and dt2.dangtoan=dt.dangtoan) as socau,
	(select COUNT(*) from table_dethi as dt3 
    where made=madethi and userchoice=dapan and dt3.dokho=dk.dokho and dt3.dangtoan=dt.dangtoan) as socaudung,
	IF (dk.dokho=0, dopc_de, IF(dk.dokho=1, dopc_tb, IF(dk.dokho=2, dopc_tbk, dopc_kho))) AS dopc
from table_dokhoCH as dk, table_dethi as dt, table_phanloaidangtoan as pl
where made=madethi and dt.dangtoan=pl.dangtoan and dt.dangtoan=dangtoan;
END; $$

-- DELIMITER $$
-- DROP PROCEDURE IF EXISTS thongkekienthuc $$
-- CREATE PROCEDURE thongkekienthuc(IN thisinh VARCHAR(25))
-- BEGIN
-- select dt.dangtoan as madangtoan, pl.dangtoanTV as dangtoan, 
-- 	(select COUNT(*) from table_dethi as dt2
-- 	where username=thisinh and dt2.dangtoan=dt.dangtoan)as socau,
-- 	(select COUNT(*) from table_dethi as dt3
--     where username=thisinh and dt3.dangtoan=dt.dangtoan and dt3.dapan=dt3.userchoice) as socaudung 
-- from table_dethi as dt, table_phanloaidangtoan as pl
-- where username=thisinh and userchoice=dapan and dt.dangtoan=pl.dangtoan
-- group by dangtoan;
-- END; $$

-- DELIMITER $$
-- DROP PROCEDURE IF EXISTS thongkekienthuc $$
-- CREATE PROCEDURE thongkekienthuc
-- (
--     IN thisinh VARCHAR(25),
--     IN noidung VARCHAR(45)
-- )
-- BEGIN
-- select * from
-- (select dt.dangtoan as madangtoan, pl.dangtoanTV as dangtoan, 
-- 	(select COUNT(*) from table_dethi as dt2
-- 	where username=thisinh and dt2.dangtoan=dt.dangtoan)as socau,
-- 	(select COUNT(*) from table_dethi as dt3
--     where username=thisinh and dt3.dangtoan=dt.dangtoan and dt3.dapan=dt3.userchoice) as socaudung 
-- from table_dethi as dt, table_phanloaidangtoan as pl
-- where username=thisinh and dt.dangtoan=pl.dangtoan
-- group by dangtoan) as foo
-- where madangtoan=noidung;
-- END; $$

DELIMITER $$
DROP PROCEDURE IF EXISTS thongkekienthuc $$
CREATE PROCEDURE thongkekienthuc
(
    IN thisinh VARCHAR(25),
    IN noidung VARCHAR(45)
)
BEGIN
SELECT 	made, dangtoan, COUNT(*) as socau,
		(select COUNT(*) from table_dethi as dt3
		where dt3.made=dt.made and dt3.username=thisinh and dt3.dangtoan=noidung and dt3.dapan=dt3.userchoice) as socaudung 
FROM table_dethi as dt
WHERE dangtoan=noidung and username=thisinh
GROUP BY made;
END; $$