---
lang: ru-RU
title: Лабораторная работа 2
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

# Задание

> 1. Установите на виртуальной машине server DNS-сервер bind и bind-utils (см. раздел 2.4.1).
> 2. Сконфигурируйте на виртуальной машине server кэширующий DNS-сервер (см. раздел 2.4.2).
> 3. Сконфигурируйте на виртуальной машине server первичный DNS-сервер (см. раздел 2.4.3).
> 4. При помощи утилит dig и host проанализируйте работу DNS-сервера (см. раздел 2.4.4).
> 5. Напишите скрипт для Vagrant, фиксирующий действия по установке и конфигурированию DNS-сервера во внутреннем окружении виртуальной машины server. Соответствующим образом внесите изменения в Vagrantfile (см. раздел 2.4.5).


# Выполнение 

## Vagrant

![vagrant](../report/1.png)

## DNF

![dnf](../report/2.png)

## dig

![dig](../report/3.png)


## resolv.conf

![resolv](../report/4.png)


## BIND

![named](../report/5.png)



## BIND

![named](../report/6.png)




## BIND

![named](../report/7.png)



## dig

![dig](../report/8.png)


## BIND


![named](../report/9.png)

## BIND


![named](../report/10.png)




## Wireshark

![wireshark](../report/11.png)



## BIND

![named](../report/12.png)




## dig

![dig](../report/13.png)



## nmcli

![nmcli](../report/14.png)

## BIND


![named](../report/15.png)



## BIND

![named](../report/16.png)

## BIND


![named](../report/17.png)

## BIND


![named](../report/18.png)

## BIND


![named](../report/19.png)

## BIND



![named](../report/20.png)


## dig



![dig](../report/21.png)


## host


![host](../report/22.png)

## Vagrant


![vagrant](../report/23.png)

## Vagrant


![vagrant](../report/24.png)


## Vagrant

![vagrant](../report/25.png)

## Вывод

Я получил опыт настройки DNS-сервера BIND и сохранения сделанных настроек в систему Vagrant.
