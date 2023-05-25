CREATE TABLE CelestialBody (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  type TEXT NOT NULL,
  diameter NUMERIC,
  mass NUMERIC,
  distance_from_sun NUMERIC,
  discovery_date DATE,
  description TEXT
);
INSERT INTO CelestialBody (name, type, diameter, mass, distance_from_sun, discovery_date, description)
VALUES ('Earth', 'Planet', 12742, 5.97e24, 1, '2023-05-24', 'The third planet from the Sun, home to millions of species.');
SELECT * FROM CelestialBody;
