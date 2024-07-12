      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
      PROGRAM-ID. Division-de-datos.

      DATA DIVISION.
      FILE SECTION.
      WORKING-STORAGE SECTION.
      01 NOMBRE PIC A(20).
      01 VIENDO PIC A(40) VALUE 'Tutorial de COBOL'.
      01 NUMERO PIC 9(3) VALUE 6.

      PROCEDURE DIVISION.
      DISPLAY 'Hola mundo'.
      MOVE 'The Hittos' TO NOMBRE.
      DISPLAY "Mi nombre es : " NOMBRE.
      DISPLAY "Titulo : " VIENDO.
      DISPLAY "Este es el tutorial: " NUMERO.

      STOP RUN.
