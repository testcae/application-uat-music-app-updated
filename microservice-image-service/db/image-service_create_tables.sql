--
-- Database Schema:  uatTest
-- Automatically generated sql script for the service image-service, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table tblImage.
--
CREATE TABLE uatTest.tblImage (
  imageUrl VARCHAR(255) ,
  imageId INT(11) ,
  imageName VARCHAR(255) ,
CONSTRAINT imageId_PK PRIMARY KEY (imageId)
 
);



