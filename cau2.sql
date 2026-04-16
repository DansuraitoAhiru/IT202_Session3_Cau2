CREATE TABLE SHIPPERS (
	ShipperID INT PRIMARY KEY auto_increment,  -- em ko dùng đc IDENTITY(1,1)
    ShipperName VARCHAR(255),
    Phone VARCHAR(20)
);

-- INSERT INTO SHIPPERS (ShipperName, Phone)
-- VALUES ('Giao Hàng Nhanh, '0901234567');    thiếu dấu nháy đơn đóng lại chuỗi Giao Hàng Nhanh

-- Sửa lại 
INSERT INTO SHIPPERS (ShipperName, Phone)
VALUES ('Giao Hàng Nhanh', '0901234567');

-- INSERT INTO SHIPPERS
-- VALUES ('Viettel Post');    -- ko truyền dữ liệu cho cột Phone thì chắc chắc nó sẽ NULL rồi

-- Sửa lại
INSERT INTO SHIPPERS
VALUES ('Viettel Post', '093822722722');
