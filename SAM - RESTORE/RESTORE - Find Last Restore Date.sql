SELECT TOP 1 *
FROM RESTOREHISTORY WITH (nolock)
WHERE (DESTINATION_DATABASE_NAME = 'raCentrica')
ORDER BY RESTORE_DATE DESC