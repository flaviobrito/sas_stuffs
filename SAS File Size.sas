PROC SQL ;
  TITLE "Filesize for All Data Sets" ;
  SELECT LIBNAME,
         MEMNAME,
         FILESIZE FORMAT=SIZEKMG.,
         FILESIZE FORMAT=SIZEK.
    FROM DICTIONARY.TABLES ;
QUIT ;