-- The first table
CREATE TABLE employees(
  id INT NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(40) NOT NULL,
  last_name VARCHAR(40) NOT NULL,
  badge_id INT NULL,
  PRIMARY KEY(id)
) ENGINE=InnoDB;
