insert into users (name, username, password)
values ('Mike', 'mike@gmail.com', '$2a$10$55ByYNIp6ugmdadJHd.K/OZNxxj24/kwCGn9sOmeOjNfGJI2GQqlG'),
       ('Niko', 'niko@yahoo.com', '$2a$10$a4uAekIwh0oyMmf48C.3VeqDRWcso11IyWBNwcb/pp3XBDkD6dOGC');

insert into tasks (title, description, status, expiration_date)
values ('Buy cheese', null, 'TODO', '2024-05-29 12:00:00'),
       ('Do homework', 'Math, Phys, Lit', 'IN_PROGRESS', '2024-06-01 13:00:00'),
       ('Clean rooms', null, 'DONE', null),
       ('Call Mike', 'Ask about meeting', 'TODO', '2024-06-02 11:00:00');

insert into users_tasks (task_id, user_id)
values (1, 2),
       (2, 2),
       (3, 2),
       (4, 1);

insert into users_roles (user_id, role)
values (1, 'ROLE_ADMIN'),
       (1, 'ROLE_USER'),
       (2, 'ROLE_USER');
