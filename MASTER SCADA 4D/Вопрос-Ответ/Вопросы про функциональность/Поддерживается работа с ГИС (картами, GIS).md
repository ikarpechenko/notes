---
created: 2023-08-30T21:39:00
updated: 2023-12-06T22:47
tags:
  - ms4d
  - gis
  - faq
---
# Поддерживается работа с ГИС (картами, GIS)

Да.

Задается способ получения тайлов карты. Возможные следующие варианты:

- **Глобальная с тайловым сервером** - данный тип карты создается с помощью подключения к внешнему источнику тайлов - тайловому серверу. Путь к  тайловому серверу задается в параметре **Адрес тайлового сервера**.
- **Глобальная с ресурсами тайлов** - в данном типе карты используются подготовленные локальные ресурсы тайлов. Но геолокация и позиционирование маркеров осуществляется в глобальных координатах (долгота\широта). Это может быть полезно для серверов без доступа к внешним интернет ресурсам. Для этого необходимо "нарезать" карту в хорошем разрешении на тайлы. Для генерации тайлов рекомендуется использовать утилиту от [Яндекса](http://download.yandex.ru/maps/tools/tiler/ymaptiler.exe)  ([Подробнее о процессе генерации)](https://tech.yandex.ru/maps/archive/doc/jsapi/1.x/dg/concepts/ymapstiler-docpage/). Сгенерированную папку необходимо разместить в папке проекта **Res**, а в параметре **Адрес тайлового сервера** записать имя этой папки.
- **Локальная** - использует локальный ресурс, картинку, в качестве подложки карты с возможностью изменения масштаба и размещением на ней элементов. **В текущей версии не поддерживается. Под вопросом!!!**

## Источники

- Информация предоставлена специалистами MasterScada.