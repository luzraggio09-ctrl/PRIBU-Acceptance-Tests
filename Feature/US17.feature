Feature: US17 Tiempo de respuesta en recomendaciones de pausas activas

Scenario Outline: Estudiante recibe respuesta rápida ante la fatiga detectada
    Given que el estudiante <estudiante> lleva más de <minutos_estudio> minutos estudiando sin descanso
    When el sistema detecta actividad prolongada
    Then la aplicación muestra la recomendación de pausa activa en menos de <tiempo_respuesta> segundos

Examples:
| estudiante | minutos_estudio | tiempo_respuesta |
| Carlos     | 120             | 2                |
| Lucía      | 180             | 2                |
| Mateo      | 150             | 2                |

Scenario Outline: Estudiante recibe alerta preventiva de descanso de forma inmediata
    Given que la recomendación de pausa activa fue mostrada al <estudiante>
    When el estudiante alcanza 2 horas de estudio continuo
    Then el sistema envía la alerta preventiva de pausa activa en menos de <tiempo_respuesta> segundos

Examples:
| estudiante | tiempo_respuesta |
| Carlos     | 2                |
| Lucía      | 2                |
| Mateo      | 2                |
