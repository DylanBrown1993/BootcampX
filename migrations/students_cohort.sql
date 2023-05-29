CREATE TABLE cohorts (
  id INT PRIMARY KEY,
  name VARCHAR(225),
  start_date DATE,
  end_date DATE
);

CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  phone VARCHAR(20),
  github VARCHAR(255),
  start_date DATE,
  end_date DATE,
  cohort_id INT,
  FOREIGN KEY (cohort_id) REFERENCES cohorts(id)
);