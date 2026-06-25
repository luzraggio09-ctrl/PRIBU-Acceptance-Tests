Feature: US22 Cierre seguro de sesión

Scenario Outline: El estudiante cierra sesión desde una computadora pública
  Given que el estudiante ha iniciado sesión en una computadora pública
  When selecciona la opción "Cerrar sesión"
  Then el sistema debe desactivar todos los accesos activos
  And mostrar un mensaje de confirmación de cierre exitoso

Examples:
| estudiante | dispositivo         | accesos_activos | resultado        |
| Carlos     | computadora pública | 3               | sesión cerrada   |
| Lucía      | computadora pública | 2               | sesión cerrada   |
| Mateo      | computadora pública | 1               | sesión cerrada   |

Scenario Outline: El sistema bloquea el acceso después del cierre de sesión
  Given que el estudiante ha cerrado sesión correctamente
  When intenta volver a ingresar recargando la página
  Then el sistema debe bloquear el acceso
  And solicitar nuevamente sus credenciales

Examples:
| estudiante | accion             | acceso_permitido | credenciales_requeridas |
| Carlos     | recargar página    | no               | sí                      |
| Lucía      | volver atrás       | no               | sí                      |
| Mateo      | abrir nueva pestaña| no               | sí                      |