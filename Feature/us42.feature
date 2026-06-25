using TechTalk.SpecFlow;

namespace PRIBU.Tests.StepDefinitions
{
    [Binding]
    public class RegistroEstadoAnimoSteps
    {
        [Given(@"que el usuario inicia sesión por primera vez en el día")]
        public void GivenQueElUsuarioIniciaSesionPorPrimeraVezEnElDia()
        {
            // Simulación de inicio de sesión
        }

        [When(@"accede a la pantalla principal de la aplicación")]
        public void WhenAccedeALaPantallaPrincipal()
        {
            // Mostrar pantalla principal
        }

        [Then(@"el sistema muestra un pop-up con la pregunta ""(.*)""")]
        public void ThenElSistemaMuestraUnPopup(string pregunta)
        {
            // Verificar pop-up
        }

        [Then(@"muestra cinco opciones de estado de ánimo")]
        public void ThenMuestraCincoOpciones()
        {
            // Verificar opciones
        }

        [Given(@"que el usuario visualiza el pop-up de registro emocional")]
        public void GivenQueElUsuarioVisualizaElPopup()
        {
            // Pop-up visible
        }

        [When(@"selecciona una opción de estado de ánimo")]
        public void WhenSeleccionaUnaOpcion()
        {
            // Seleccionar estado
        }

        [Then(@"el sistema guarda la información en el historial de bienestar")]
        public void ThenGuardaInformacion()
        {
            // Guardar registro
        }

        [Then(@"cierra el pop-up automáticamente")]
        public void ThenCierraPopup()
        {
            // Cerrar ventana
        }
    }
}

