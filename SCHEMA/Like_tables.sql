SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'sierra_view'
  AND (
      table_name LIKE '%itype%'
      OR table_name LIKE '%item_status%'
  )
ORDER BY table_name
