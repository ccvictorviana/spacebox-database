ALTER TABLE tb_file_share ADD CONSTRAINT fk_file_share_user FOREIGN KEY (user_id) REFERENCES tb_user(id);
ALTER TABLE tb_file_share ADD CONSTRAINT fk_file_share_file FOREIGN KEY (file_id) REFERENCES tb_file(id);