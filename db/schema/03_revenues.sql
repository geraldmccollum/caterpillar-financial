CREATE TABLE revenues (
  id SERIAL PRIMARY KEY NOT NULL,
  dataset_id INTEGER REFERENCES datasets(id) ON DELETE CASCADE,
  revenue_name VARCHAR(255),
  amount INTEGER
);