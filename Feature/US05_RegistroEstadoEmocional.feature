Feature: US05 Registro de estado emocional diario

Scenario: Guardado del estado emocional diario en el historial
  Given que el usuario ingresa a la aplicación por primera vez en el día
  When aparece la ventana emergente de estado de ánimo
  And selecciona una opción emocional
  Then el sistema guarda la selección en su historial personal

Scenario: Recomendación preventiva por ansiedad recurrente
  Given que el usuario registra niveles altos de ansiedad durante "3" días consecutivos
  When la IA analiza el historial emocional
  Then el sistema debe generar una recomendación preventiva personalizada