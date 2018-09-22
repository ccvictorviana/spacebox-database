ALTER TABLE tb_user ADD CONSTRAINT useremail_unq UNIQUE (email);
ALTER TABLE tb_user ADD CONSTRAINT username_unq UNIQUE (username);