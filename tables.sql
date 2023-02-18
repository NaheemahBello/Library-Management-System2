/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/SQLTemplate.sql to edit this template
 */
/**
 * Author:  user
 * Created: 18 Feb 2023
 */

CREATE TABLE books (
  id int(11) NOT NULL AUTO_INCREMENT,
  title varchar(255) NOT NULL,
  author varchar(255) NOT NULL,
  isbn varchar(20) NOT NULL,
  pub_date date NOT NULL,
  publisher varchar(255) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE users (
  id INT PRIMARY KEY,
  username VARCHAR(50) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  phone VARCHAR(20),
  address VARCHAR(255),
  role VARCHAR(10) NOT NULL DEFAULT 'USER'
);

CREATE TABLE transactions (
  id INT PRIMARY KEY,
  user_id INT NOT NULL,
  book_id INT NOT NULL,
  checkout_date DATE NOT NULL,
  return_date DATE,
  status VARCHAR(10) NOT NULL DEFAULT 'CHECKED_OUT',
  FOREIGN KEY (user_id) REFERENCES users(id),
  FOREIGN KEY (book_id) REFERENCES books(id)
);
