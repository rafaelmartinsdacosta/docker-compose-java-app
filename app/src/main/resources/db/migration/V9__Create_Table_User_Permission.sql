CREATE TABLE IF NOT EXISTS user_permission (
  id_user integer NOT NULL,
  id_permission integer NOT NULL,
  PRIMARY KEY (id_user,id_permission)
);

ALTER TABLE USER_PERMISSION ADD CONSTRAINT fk_user_permission FOREIGN KEY (id_user) REFERENCES users (id);
ALTER TABLE USER_PERMISSION ADD CONSTRAINT fk_user_permission_permission FOREIGN KEY (id_permission) REFERENCES permission (id);