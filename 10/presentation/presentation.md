---
lang: ru-RU
title: Лабораторная работа 10
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

> 1. Настройте Dovecot для работы с LMTP (см. раздел 10.4.1).
> 2. Настройте аутентификацию посредством SASL на SMTP-сервере (см. раздел 10.4.2).
> 3. Настройте работу SMTP-сервера поверх TLS (см. раздел 10.4.3).
> 4. Скорректируйте скрипт для Vagrant, фиксирующий действия расширенной настройки SMTP-сервера во внутреннем окружении виртуальной машины server (см. раздел 10.4.4).


# Выполнение 

## Mail

![mail](../report/1.png)

## Mail

![mail](../report/2.png)

## Mail

![mail](../report/3.png)

## Mail

![mail](../report/4.png)

## Vagrant

![vagrant](../report/5.png)


## Вывод

Я получил опыт работы с настройкой продвинутых свойств Postfix+Dovecot, в том числе SASL и SMTP поверх TLS.
