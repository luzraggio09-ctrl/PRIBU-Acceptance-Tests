Feature: US06 Interacción con el coach virtual empático

Scenario Outline: Respuesta rápida del chatbot ante señales de estrés
  Given que el <estudiante> escribe la palabra <palabra_clave> relacionada con estrés o agotamiento
  When envía el mensaje al chatbot
  Then el sistema debe responder en menos de "3" segundos

  Examples:
    | estudiante | palabra_clave |
    | Carlos     | "agotado"     |
    | Lucía      | "frustrada"   |
    | Mateo      | "estresado"   |

Scenario Outline: Recomendación de técnica de relajación tras interacción prolongada
  Given que el <estudiante> permanece más de "10" minutos interactuando con el coach virtual
  When finaliza la conversación
  Then el sistema debe recomendar como mínimo una técnica de <tipo_relajacion> personalizada

  Examples:
    | estudiante | tipo_relajacion |
    | Carlos     | respiración     |
    | Lucía      | mindfulness     |
    | Mateo      | estiramiento    |