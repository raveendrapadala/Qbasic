METHOD-1:
'Write a program to identify the greatest number among three given numbers
'https://replit.com/@raveendrapadala/DodgerblueScholarlyVerification#main.bas
CLS
INPUT "Please Enter the First Number";Number1
INPUT "Please Enter the Second Number";Number2
INPUT "Please Enter the Third Number";Number3
'check the greatest among Number1 & Number2
IF Number1 > Number2 THEN
  PRINT "Number1 is greater than Number2 ";Number1;">";Number2
  IF Number1 > Number3 THEN
    PRINT Number1;" is Greatest among all Three Numbers";Number1;Number2;Number3
  ELSE
    PRINT Number3; "is Greatest among all Three Numbers";Number1;Number2;Number3
  END IF
ELSE
  PRINT "Number2 is greater than Number1 ";Number1;">";Number2
  IF Number2 > Number3 THEN
    PRINT Number2;" is Greatest among all Three Numbers";Number1;Number2;Number3
  ELSE
    PRINT Number3;" is Greatest among all Three Numbers";Number1;Number2;Number3
  END IF
END IF
END

METHOD-2:
'Write a program to identify the greatest number among three given numbers
'https://replit.com/@raveendrapadala/DodgerblueScholarlyVerification#main.bas
CLS
INPUT "Please Enter the First Number";Number1
INPUT "Please Enter the Second Number";Number2
INPUT "Please Enter the Third Number";Number3
'check the greatest among Number1 & Number2
IF Number1 > Number2 AND Number1 > Number3 THEN
  PRINT Number1;"is greatest among Given Numbers ";Number1;" ";Number2;" ";Number3
ELSE IF Number2 > Number1 AND Number2 > Number3 THEN
    PRINT Number2;" is greatest among Given Numbers ";Number1;" ";Number2;" ";Number3
ELSE IF Number3 > Number2 AND Number3 > Number1 THEN
    PRINT Number3;" is greatest among Given Numbers ";;Number1;" ";Number2;" ";Number3
ELSE
    PRINT "Three numbers are EQUAL ";Number1;" ";Number2;" ";Number3
END IF
END
