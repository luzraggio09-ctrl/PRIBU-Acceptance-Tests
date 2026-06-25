Feature: US43 Sugerencias de Respiración y Relajación

Scenario Outline: Sistema detecta niveles altos de estrés
    Given que el usuario <estudiante> registró el estado de ánimo <estado_animo> durante dos días consecutivos
    When el sistema analiza el historial emocional
    Then la aplicación envía una sugerencia de respiración guiada de <duracion> minutos

Examples:
| estudiante | estado_animo  | duracion |
| Carlos     | Muy Estresado | 3        |
| Lucía      | Muy Estresado | 5        |
| Mateo      | Muy Estresado | 3        |

Scenario Outline: Usuario inicia un ejercicio de respiración guiada
    Given que el usuario <estudiante> ingresa a la sección Bienestar
    When selecciona la opción Respiración Guiada
    Then el sistema inicia una animación visual con temporizador

Examples:
| estudiante |
| Carlos     |
| Lucía      |
| Mateo      |

Scenario Outline: Usuario completa un ejercicio de relajación
    Given que el usuario <estudiante> se encuentra realizando una sesión de respiración guiada
    When finaliza el ejercicio
    Then el sistema registra la actividad en el historial de bienestar

Examples:
| estudiante |
| Carlos     |
| Lucía      |
| Mateo      |