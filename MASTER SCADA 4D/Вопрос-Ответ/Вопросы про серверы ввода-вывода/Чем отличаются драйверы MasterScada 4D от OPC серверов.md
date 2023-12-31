---
created: 2023-08-30T21:39:00
updated: 2023-12-06T23:05
tags:
  - faq
  - ms4d
  - opc
---
# Чем отличаются драйверы MasterScada 4D от OPC серверов

## Драйверы MasterScada 4D

Драйвер (например, MPS-MSRT4D-FINS-M, MPS-MSRT4D-Profinet-M) — это не равно OPC сервер (MPS-OPC-FINS-M, MPS-OPC-Profinet-M).

Драйверы - это неотъемлемая часть исполнительной системы ([RT](../../Глоссарий/Исполнительная%20система%20(RT).md)) MasterScada 4D, поэтому подключиться к ним с внешних систем нельзя. Однако можно транслировать данные через MasterScada 4D. Например, получили данные по Modbus и отправили на вышестоящие системы через внутренний OPC UA Server.

При использовании драйверов нужно учитывать, что теги, которые будут отправлены на вышестоящие системы через внутренний OPC UA Server будут считаться для лицензирования.

## Серверы ввода-вывода (ОРС Server)

Если использовать ОРС Server UA или DA, то к ним могут подключаться несколько клиентов одновременно и забирать данные.

## Основные отличия

|**Возможность**|**Драйвера для MS4D**|**OPC Server DA**|**OPC Server UA**|
|---|---|---|---|
|Частота опроса|Высокая|Зависит от OPC|Зависит от OPC|
|Кроссплатформенность|Да, Win, Linux|Нет, только Win|Да, Win, Linux|
|Подключение нескольких клиентов (сторонних систем)|Напрямую нет, но можно передать данные через внутренний OPC UA Server|Да|Да|
