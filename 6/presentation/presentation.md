---
lang: ru-RU
title: Лабораторная работа 6
author: |
  Генералов Даниил, НПИбд-01-21, 1032202280
institute: |
	\inst{1}RUDN University, Moscow, Russian Federation
date: 2023

toc: false
slide_level: 2
theme: metropolis
header-includes: 
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
aspectratio: 43
section-titles: true
---

# Задача

> 1. Установите необходимые для работы MariaDB пакеты (см. раздел 6.4.1).
> 2. Настройте в качестве кодировки символов по умолчанию utf8 в базах данных.
> 3. В базе данных MariaDB создайте тестовую базу addressbook, содержащую таблицу city с полями name и city, т.е., например, для некоторого сотрудника указан город, в котором он работает (см. раздел 6.4.1).
> 4. Создайте резервную копию базы данных addressbook и восстановите из неё данные (см. раздел 6.4.1).
> 5. Напишите скрипт для Vagrant, фиксирующий действия по установке и настройке базы данных MariaDB во внутреннем окружении виртуальной машины server. Соответствующим образом внести изменения в Vagrantfile (см. раздел 6.4.5).



# Выполнение 

## MariaDB

![mariadb](../report/1.png)

## MariaDB

![mariadb](../report/2.png)

## MariaDB

![mariadb](../report/3.png)

## MariaDB

![mariadb](../report/4.png)

## MariaDB

![mariadb](../report/5.png)

## MariaDB

![mariadb](../report/6.png)

## MariaDB

![mariadb](../report/7.png)

## Vagrant

![vagrant](../report/8.png)

## Вывод

> Я получил опыт настройки и использования СУБД MariaDB.
