---
lang: ru-RU
title: Лабораторная работа 9
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

> 1. Установите на виртуальной машине server Dovecot и Telnet для дальнейшей проверки корректности работы почтового сервера (см. раздел 9.4.1).
> 2. Настройте Dovecot (см. раздел 9.4.2).
> 3. Установите на виртуальной машине client программу для чтения почты Evolution и настройте её для манипуляций с почтой вашего пользователя. Проверьте корректность работы почтового сервера как с виртуальной машины server, так и с виртуальной машины client (см. раздел 9.4.3).
> 4. Измените скрипт для Vagrant, фиксирующий действия по установке и настройке Postfix и Dovecote во внутреннем окружении виртуальной машины server, создайте скрипт для Vagrant, фиксирующий действия по установке Evolution во внутреннем окружении виртуальной машины client. Соответствующим образом внесите изменения в Vagrantfile (см. раздел 9.4.4).


# Выполнение 

## Dovecot

![dovecot](../report/1.png)

## Dovecot

![dovecot](../report/2.png)

## Evolution

![evolution](../report/3.png)

## Evolution

![evolution](../report/4.png)

## Dovecot

![dovecot](../report/5.png)

## Dovecot

![dovecot](../report/6.png)

## Vagrant

![vagrant](../report/7.png)


## Вывод

Я получил опыт настройки Dovecot, а также использования POP3-команд в ручном режиме.
