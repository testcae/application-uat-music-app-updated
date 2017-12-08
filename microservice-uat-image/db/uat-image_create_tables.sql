--
-- Database Schema:  uatTest
-- Automatically generated sql script for the service uat-image, created by the CAE.
-- --------------------------------------------------------

--
-- Table structure for table tblImage.
--
CREATE TABLE uatTest.tblImage (
  imageName VARCHAR(255) ,
  imageUrl VARCHAR(255) ,
  imageId INT(11) ,
CONSTRAINT imageId_PK PRIMARY KEY (imageId)
 
);



