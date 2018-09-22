CREATE TABLE tb_file (
  id  BIGSERIAL PRIMARY KEY,
  content TEXT,
  created TIMESTAMP NOT NULL,
  file_parent_id BIGSERIAL,
  name VARCHAR(255) NOT NULL,
  size BIGSERIAL,
  type VARCHAR(255),
  updated TIMESTAMP NOT NULL,
  user_id BIGSERIAL NOT NULL
);