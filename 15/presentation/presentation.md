---
lang: ru-RU
title: Лабораторная работа 15
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

> 1. Настройте сервер сетевого журналирования событий (см. раздел 15.4.1).
> 2. Настройте клиент для передачи системных сообщений в сетевой журнал на сервере (см. раздел 15.4.2).
> 3. Просмотрите журналы системных событий с помощью нескольких программ (см. раздел 15.4.3). При наличии сообщений о некорректной работе сервисов исправьте ошибки в настройках соответствующих служб.
> 4. Напишите скрипты для Vagrant, фиксирующие действия по установке и настройке сетевого сервера журналирования (см. раздел 15.4.4).


# Выполнение 

## Syslog

![syslog](../report/1.png)

## Syslog

![syslog](../report/2.png)

## Syslog

![syslog](../report/3.png)

## Vagrant

![vagrant](../report/4.png)


## Вывод

> Я получил опыт настойки службы сетевых логов rsyslog.
