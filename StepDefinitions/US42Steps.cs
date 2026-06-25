using System;
using TechTalk.SpecFlow;

namespace PRIBU.Tests.StepDefinitions
{
    [Binding]
    public class RegistroEstadoAnimoSteps
    {
        [Given(@"que el usuario (.*) inicia sesión por primera vez en el día")]
        public void GivenQueElUsuarioIniciaSesion(string estudiante)
        {
            // Simulación de inicio de sesión
        }

        [When(@"selecciona el estado de ánimo (.*)")]
        public void WhenSeleccionaEstadoAnimo(string estadoAnimo)
        {
            // Selección de estado emocional
        }

        [Then(@"el sistema registra la información en el historial de bienestar")]
        public void ThenRegistrarInformacion()
        {
            // Registrar información emocional
        }

        [Given(@"que el usuario (.*) accede a la pantalla principal")]
        public void GivenQueElUsuarioAccedeAPantallaPrincipal(string estudiante)
        {
            // Acceso a pantalla principal
        }

        [When(@"se verifica que no ha registrado su estado emocional del día")]
        public void WhenSeVerificaRegistro()
        {
            // Verificación de registro diario
        }

        [Then(@"el sistema muestra un pop-up con cinco opciones de estado de ánimo")]
        public void ThenMostrarEncuestaEmocional()
        {
            // Mostrar encuesta emocional
        }

        [Given(@"que el usuario (.*) posee registros emocionales previos")]
        public void GivenQueElUsuarioPoseeRegistrosPrevios(string estudiante)
        {
            // Simular historial emocional
        }

        [When(@"accede a la sección Historial de Bienestar")]
        public void WhenAccedeAHistorial()
        {
            // Abrir historial emocional
        }

        [Then(@"el sistema muestra los estados emocionales registrados")]
        public void ThenMostrarEstadosRegistrados()
        {
            // Mostrar historial emocional
        }
    }
}