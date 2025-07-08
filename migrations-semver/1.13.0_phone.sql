ALTER TABLE IF EXISTS users ADD COLUMN IF NOT EXISTS phone VARCHAR(255) NOT NULL DEFAULT '';

INSERT INTO users (id, name, email) VALUES (2, 'João', 'joao@hotmail.com');
