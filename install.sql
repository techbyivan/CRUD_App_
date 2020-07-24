CREATE TABLE tasks (
    id SERIAL PRIMARY KEY,
    title TEXT NOT NULL,
    is_completed BOOLEAN DEFAULT FALSE 
);

INSERT INTO tasks (title) VALUES ('Buy');
INSERT INTO tasks (title) VALUES ('Buy Crafts');
INSERT INTO tasks (title) VALUES ('Buy Furniture');
INSERT INTO tasks (title) VALUES ('Buy Ruler');
INSERT INTO tasks (title) VALUES ('Buy Pens');
INSERT INTO tasks (title) VALUES ('Buy Television');
INSERT INTO tasks (title) VALUES ('Buy Calulator');
INSERT INTO tasks (title) VALUES ('Buy Kitchen Table');
INSERT INTO tasks (title) VALUES ('Buy Car');
INSERT INTO tasks (title) VALUES ('Buy Coats');
INSERT INTO tasks (title) VALUES ('Buy Headphones');
INSERT INTO tasks (title) VALUES ('Buy Picture Frames');
INSERT INTO tasks (title) VALUES ('Buy Computer');
INSERT INTO tasks (title) VALUES ('Buy Mobile Phones');
INSERT INTO tasks (title) VALUES ('Buy Car Alarm');
INSERT INTO tasks (title) VALUES ('Buy Shoes');