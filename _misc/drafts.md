---
created: 2023-12-02T20:42
updated: 2023-12-02T21:44
draft: true
---
# drafts

>[!info]- Примеры запросов черновиков
>```sql
>-- Вариант 1
>LIST
>FROM "ЗАМЕТКИ"
>WHERE draft
>-- Вариант 2
>LIST
>FROM "ЗАМЕТКИ"
>WHERE contains(status, "draft")
>```

## ЧЕРНОВИКИ
```dataview
LIST
FROM "ЗАМЕТКИ"
WHERE draft
```
