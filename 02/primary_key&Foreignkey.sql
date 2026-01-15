




ALTER TABLE country
ADD PRIMARY KEY (name);



ALTER TABLE film
ADD FOREIGN KEY (country)
REFERENCES country(name)
