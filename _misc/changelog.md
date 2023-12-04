---
created: 2023-11-27T20:06
updated: 2023-12-04T22:25
---
# changelog

## Последние измененные заметки

```dataview
TABLE file.mtime AS "Последние изменения"
FROM ""
SORT file.mtime DESC
LIMIT 15
```

## Последние созданные заметки

```dataview
TABLE file.сtime AS "Новые заметки"
FROM ""
WHERE file.ctime > (date(now) - dur(3 days))
SORT file.сtime DESC
LIMIT 15
```
