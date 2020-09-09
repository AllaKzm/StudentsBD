--
-- Файл сгенерирован с помощью SQLiteStudio v3.2.1 в Ср сен 9 21:17:10 2020
--
-- Использованная кодировка текста: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Таблица: Предметы
CREATE TABLE Предметы ("Код предмета" BIGINT PRIMARY KEY NOT NULL, "Наименование предмета" VARCHAR (50), "Описание предмета" TEXT);

-- Таблица: Специальности
CREATE TABLE Специальности ("Код специальности" INT PRIMARY KEY NOT NULL, "Наименование специальности" VARCHAR (50), "Описание специальности " TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
