---
lang: ru-RU
title: Лабораторная работа 3
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

> 1. Установите на виртуальной машине server DHCP-сервер (см. раздел 3.4.1).
> 2. Настройте виртуальную машину server в качестве DHCP-сервера для виртуальной внутренней сети (см. раздел 3.4.2).
> 3. Проверьте корректность работы DHCP-сервера в виртуальной внутренней сети путём запуска виртуальной машины client и применения соответствующих утилит диагностики (см. раздел 3.4.3).
> 4. Настройте обновление DNS-зоны при появлении в виртуальной внутренней сети новых узлов (см. раздел 3.4.4).
> 5. Проверьте корректность работы DHCP-сервера и обновления DNS-зоны в виртуальной внутренней сети путём запуска виртуальной машины client и применения соответствующих утилит диагностики (см. раздел 3.4.5).
> 6. Напишите скрипт для Vagrant, фиксирующий действия по установке и настройке DHCP-сервера во внутреннем окружении виртуальной машины server. Соответствующим образом внести изменения в Vagrantfile (см. раздел 3.4.6).


# Выполнение 

## Vagrant

![vagrant](../report/1.png)

## DHCP

![dhcp](../report/2.png)

## systemd

![systemd](../report/3.png)

## DNS

![named](../report/4.png)

## DNS

![named](../report/5.png)

## Ping

![ping](../report/6.png)

## DHCP

![dhcp](../report/7.png)

## Vagrant

![vagrant](../report/8.png)

## Vagrant

![vagrant](../report/9.png)

## DHCP

![dhcp](../report/10.png)

## DHCP

![dhcp](../report/11.png)

## DNS

![named](../report/12.png)

## DHCP

![dhcp](../report/13.png)

## DHCP

![dhcp](../report/14.png)

## DNS

![dns](../report/15.png)

## Vagrant

![vagrant](../report/16.png)

## Vagrant

![vagrant](../report/17.png)

## Vagrant

![vagrant](../report/18.png)



## Вывод

Я получил опыт настройки DHCP-сервера и подключения его к DNS-серверу для осуществления DDNS.
