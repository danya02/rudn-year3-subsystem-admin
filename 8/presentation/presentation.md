---
lang: ru-RU
title: Лабораторная работа 8
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

> 1. Установите на виртуальной машине server SMTP-сервер postfix (см. раздел 8.4.1).
> 2. Сделайте первоначальную настройку postfix при помощи утилиты postconf, задав отправку писем не на локальный хост, а на сервер в домене (см. раздел 8.4.2).
> 3. Проверьте отправку почты с сервера и клиента (см. раздел 8.4.3).
> 4. Сконфигурируйте Postfix для работы в домене. Проверьте отправку почты с сервера и клиента (см. раздел 8.4.4).
> 5. Напишите скрипт для Vagrant, фиксирующий действия по установке и настройке Postfix во внутреннем окружении виртуальной машины server. Соответствующим образом внесите изменения в Vagrantfile (см. раздел 8.4.5).


# Выполнение 

## Postfix

![postfix](../report/1.png)

## Postfix

![postfix](../report/2.png)

## Postfix

![postfix](../report/3.png)

## Postfix

![postfix](../report/4.png)

## Postfix

![postfix](../report/5.png)

## Postfix

![postfix](../report/6.png)

## DNS

![dns](../report/7.png)

## Postfix

![postfix](../report/8.png)

## Postfix

![postfix](../report/9.png)

## Vagrant

![vagrant](../report/10.png)


## Вывод

Я получил опыт работы с настройкой SMTP-сервера Postfix.
