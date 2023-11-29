---
lang: ru-RU
title: Лабораторная работа 7
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

> 1. Настройте межсетевой экран виртуальной машины server для доступа к серверу по протоколу SSH не через 22-й порт, а через порт 2022 (см. разделы 7.4.1 и 7.4.2).
> 2. Настройте Port Forwarding на виртуальной машине server (см. разделы 7.4.3).
> 3. Настройте маскарадинг на виртуальной машине server для организации доступа клиента к сети Интернет (см. раздел 7.4.3).
> 4. Напишите скрипт для Vagrant, фиксирующий действия по расширенной настройке межсетевого экрана. Соответствующим образом внести изменения в Vagrantfile (см. раздел 7.4.4).


# Выполнение 

## firewalld

![firewalld](../report/1.png)

## firewalld

![firewalld](../report/2.png)

## firewalld

![firewalld](../report/3.png)

## firewalld

![firewalld](../report/4.png)

## firewalld

![firewalld](../report/5.png)

## vagrant

![vagrant](../report/6.png)


## Вывод

Я получил опыт настройки port-forwarding и masquerading с помощью firewalld.
