ALTER TABLE POST
  ALTER COLUMN create_date SET DEFAULT CURRENT_TIMESTAMP;

-- password in plaintext: "password"
INSERT INTO USER (user_id, password, email, username, name, last_name, active)
VALUES
  (1, '$2a$06$OAPObzhRdRXBCbk7Hj/ot.jY3zPwR8n7/mfLtKIgTzdJa4.6TwsIm', 'user@mail.com', 'user', 'Name', 'Surname',
   1);

-- Roles
INSERT INTO ROLE (role_id, role)
VALUES (1, 'ROLE_PUBLISHER');

-- User Roles
INSERT INTO USER_ROLE (user_id, role_id)
VALUES (1, 1);

-- Posts
INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (1, 1, 'Title 1',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());

INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (2, 1, 'Title 2',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());

INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (3, 1, 'Title 3',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());


INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (4, 1, 'Title 4',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());

INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (5, 1, 'Title 5',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());

INSERT INTO POST (post_id, user_id, title, body, create_date)
VALUES (6, 1, 'Title 6',
        '"In this article, we’ll have a quick look at some of the most interesting new features in Java 8. We’ll talk about: interface default and static methods, method reference and Optional. We have already covered some the features of the Java 8’s release – stream API, lambda expressions and functional interfaces – as they’re comprehensive topics that deserve a separate look."',
        CURRENT_TIMESTAMP());


-- Comments
INSERT INTO COMMENT (post_id, user_id, body, create_date)
VALUES (1, 1,
        '"Next step - Java 9?"',
        CURRENT_TIMESTAMP());
