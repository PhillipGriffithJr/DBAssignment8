INSERT INTO Account VALUES (1, "Gene", TO_DATE("10/17/1966", "MM/DD/YYYY"));
INSERT INTO Account VALUES (2, "Sarah", TO_DATE("10/13/1973", "MM/DD/YYYY"));
INSERT INTO Account VALUES (3, "Mark", TO_DATE("06/24/1980", "MM/DD/YYYY"));
INSERT INTO Account VALUES (4, "Wayne", TO_DATE("12/10/1985", "MM/DD/YYYY"));
INSERT INTO Account VALUES (5, "Billy", TO_DATE("08/18/1968", "MM/DD/YYYY"));

INSERT INTO PrimaryAccount VALUES (1, "1930", "Shadowmar Dr.", 70001);
INSERT INTO PrimaryAccount VALUES (2, "710", "Ford St.", 95054);
INSERT INTO PrimaryAccount VALUES (3, "4870", "Wilkinson St.", 37211);
INSERT INTO PrimaryAccount VALUES (4, "840", "Burnside Court", 85012);
INSERT INTO PrimaryAccount VALUES (5, "4284", "Steve Hunt Rd.", 33128);

INSERT INTO DependentAccount VALUES (1, "Clay");
INSERT INTO DependentAccount VALUES (2, "Russell");
INSERT INTO DependentAccount VALUES (2, "Sandra");
INSERT INTO DependentAccount VALUES (5, "Daniel");
INSERT INTO DependentAccount VALUES (5, "Ronald");

INSERT INTO Device VALUES (72998292);
INSERT INTO Device VALUES (63953764);
INSERT INTO Device VALUES (26533553);
INSERT INTO Device VALUES (45457266);
INSERT INTO Device VALUES (75242449);

INSERT INTO MediaService VALUES ("Spotify", 9.99, 'T', 'F');
INSERT INTO MediaService VALUES ("YouTube", 9.99, 'T', 'F');
INSERT INTO MediaService VALUES ("Netflix", 8.99, 'F', 'T');
INSERT INTO MediaService VALUES ("Crunchyroll", 6.95, 'F', 'T');
INSERT INTO MediaService VALUES ("Amazon Music", 13.95, 'T', 'F');

INSERT INTO Channel VALUES ("Movies", "Netflix", 8.99, 'T', 'T', 'F', 'F');
INSERT INTO Channel VALUES ("Documentaries", "Netflix", 8.99, 'F', 'T', 'F', 'T');
INSERT INTO Channel VALUES ("Anime", "Crunchyroll", 6.95, 'F', 'T', 'F', 'F');
INSERT INTO Channel VALUES ("Sports Anime", "Crunchyroll", 6.95, 'F', 'T', 'T', 'F');
INSERT INTO Channel VALUES ("Behind the Scenes", "Netflix", 8.99, 'F', 'F', 'F', 'F');

INSERT INTO SubscribesTo VALUES (1, 72998292, "Spotify");
INSERT INTO SubscribesTo VALUES (2, 63953764, "YouTube");
INSERT INTO SubscribesTo VALUES (3, 26533553, "Netflix");
INSERT INTO SubscribesTo VALUES (4, 45457266, "Crunchyroll");
INSERT INTO SubscribesTo VALUES (5, 75242449, "Amazon Music");

INSERT INTO ChannelSelection VALUES (3, "Movies", "Netflix");
INSERT INTO ChannelSelection VALUES (3, "Documentaries", "Netflix");
INSERT INTO ChannelSelection VALUES (3, "Behind the Scenes", "Netflix");
INSERT INTO ChannelSelection VALUES (4, "Anime", "Crunchyroll");
INSERT INTO ChannelSelection VALUES (4, "Sports Anime", "Crunchyroll");
