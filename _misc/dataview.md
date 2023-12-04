---
created: 2023-12-04T22:20
updated: 2023-12-04T22:25
---
# dataview

## Запрос последних изменений

```sql
  TABLE file.mtime AS "Последние изменения"
  FROM ""
  SORT file.mtime DESC
  LIMIT 15
```

## Запрос новых заметок

```sql
TABLE file.сtime AS "Новые заметки"
FROM ""
WHERE file.ctime > (date(now) - dur(7 days))
SORT file.сtime DESC
LIMIT 15
```

## Запрос черновиков

### Вариант 1

```sql
LIST
FROM "ЗАМЕТКИ"
WHERE draft
```

### Вариант 2
```sql
LIST
FROM "ЗАМЕТКИ"
WHERE contains(status, "draft")
```