DROP TABLE IF EXISTS users CASCADE;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  email VARCHAR(100),
  password VARCHAR(100)
);

DROP TABLE IF EXISTS categories CASCADE;
CREATE TABLE categories (
  id SERIAL PRIMARY KEY,
  name VARCHAR(30)
);

DROP TABLE IF EXISTS posts CASCADE;
CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  body text,
  category_id INTEGER REFERENCES categories(id)
);

DROP TABLE IF EXISTS comments CASCADE;
CREATE TABLE comments (
  id SERIAL PRIMARY KEY,
  body text,
  post_id INTEGER REFERENCES posts(id),
  user_id INTEGER REFERENCES users(id)
);

DROP TABLE IF EXISTS posts_authors CASCADE;
CREATE TABLE posts_authors (
  post_id INTEGER REFERENCES posts(id),
  author_id INTEGER REFERENCES users(id),
  PRIMARY KEY(post_id, author_id)
);
