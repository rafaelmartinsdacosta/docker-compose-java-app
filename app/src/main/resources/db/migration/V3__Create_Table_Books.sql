CREATE TABLE books (
  id serial not null PRIMARY KEY,
  author text,
  launch_date date NOT NULL,
  price decimal(65,2) NOT NULL,
  title text
);
