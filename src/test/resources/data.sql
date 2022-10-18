CREATE TABLE if not exists ACTIVE_CHAT
(
    ID      SERIAL PRIMARY KEY NOT NULL,
    CHAT_ID INTEGER            NOT NULL
);

CREATE TABLE if not exists INCOMES
(
    ID      SERIAL PRIMARY KEY NOT NULL,
    CHAT_ID INTEGER            NOT NULL,
    INCOME  INTEGER
);

CREATE TABLE if not exists SPENDS
(
    ID      SERIAL PRIMARY KEY NOT NULL,
    CHAT_ID INTEGER            NOT NULL,
    SPEND   INTEGER
);

INSERT INTO INCOMES (id, chat_id, income) VALUES (1234, 15, 5000);