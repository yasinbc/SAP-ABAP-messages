*&---------------------------------------------------------------------*
*& Report ZYBC_MENSAJES
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZYBC_MENSAJES.

*PRIMERO: Ventana flotante normal
*                     tipo POP-UP
*MESSAGE 'Hola CEMOSA' TYPE 'I'.
*Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.
*
*SEGUNDO: Mensaje pie de pagina IZQ. EXITO
*Imprime primero la leyendo y luego el mensaje a pie de pagina
*                     tipo MENSAJE-ABAJO-IZQUIERDA
*MESSAGE 'Hola CEMOSA' TYPE 'S'.
*Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.

*"TERCERO: Pasa a siguiente pangtalla y muestra ERROR
*"                     tipo WARNING
*MESSAGE 'Hola CEMOSA' TYPE 'W'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.

*"CUARTO: SE muestra en la pantalla actual ERROR
*"                     tipo ERROR
*MESSAGE 'Hola CEMOSA' TYPE 'E'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.

*"QUINTO: Muestra ventana flotante. Al pulsar FINALIZAR lo cierra todo
*"                     tipo ERROR
*MESSAGE 'Hola CEMOSA' TYPE 'A'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.


*"SEXTO: Muestra ventana flotante. Al pulsar FINALIZAR lo cierra todo
*"                     tipo ERROR DOM o PANTALLA DON
*MESSAGE 'Hola CEMOSA' TYPE 'X'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.


*"Conbinacion de mensajes
*MESSAGE 'Hola CEMOSA' TYPE 'I' DISPLAY LIKE 'S'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.

*"Conbinacion de mensajes
*"Muestra texto predefinido con text-<id-mensaje>
*MESSAGE text-002 TYPE 'I' DISPLAY LIKE 'S'.
*"Imprime leyenda como mensaje informativo
*WRITE: 'Siguiente proceso'.

"Imprime texto predefinido en ventana
*WRITE:/ text-001.
*WRITE:/ text-002.

MESSAGE i000 (ZYBC_msj) WITH 'hola' 'CEMOSA' 'prueba'.
WRITE:/ text-001