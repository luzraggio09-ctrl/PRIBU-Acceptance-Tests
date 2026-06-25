Feature: US42 Registro de Estado de Ánimo

Scenario Outline: Usuario registra su estado emocional diario
    Given que el usuario <estudiante> inicia sesión por primera vez en el día
    When selecciona el estado de ánimo <estado_animo>
    Then el sistema registra la información en el historial de bienestar

Examples:
| estudiante | estado_animo   |
| Carlos     | Feliz          |
| Lucía      | Estresado      |
| Mateo      | Muy Estresado  |

Scenario Outline: Sistema muestra encuesta emocional
    Given que el usuario <estudiante> accede a la pantalla principal
    When se verifica que no ha registrado su estado emocional del día
    Then el sistema muestra un pop-up con cinco opciones de estado de ánimo

Examples:
| estudiante |
| Carlos     |
| Lucía      |
| Mateo      |

Scenario Outline: Usuario consulta su historial emocional
    Given que el usuario <estudiante> posee registros emocionales previos
    When accede a la sección Historial de Bienestar
    Then el sistema muestra los estados emocionales registrados

Examples:
| estudiante |
| Carlos     |
| Lucía      |
| Mateo      |