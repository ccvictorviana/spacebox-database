CREATE TABLE tb_notification (
  id BIGSERIAL PRIMARY KEY,
  created TIMESTAMP NOT NULL,
  file_id BIGSERIAL NOT NULL,
  file_name VARCHAR NOT NULL,
  type INTEGER NOT NULL,
  user_owner_id BIGSERIAL NOT NULL,
  user_action_id BIGSERIAL NOT NULL
);