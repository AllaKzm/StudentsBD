--
-- ���� ������������ � ������� SQLiteStudio v3.2.1 � �� ��� 9 21:17:10 2020
--
-- �������������� ��������� ������: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- �������: ��������
CREATE TABLE �������� ("��� ��������" BIGINT PRIMARY KEY NOT NULL, "������������ ��������" VARCHAR (50), "�������� ��������" TEXT);

-- �������: �������������
CREATE TABLE ������������� ("��� �������������" INT PRIMARY KEY NOT NULL, "������������ �������������" VARCHAR (50), "�������� ������������� " TEXT);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
