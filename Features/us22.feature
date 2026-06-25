using TechTalk.SpecFlow;

namespace PRIBU.Tests.StepDefinitions
{
    [Binding]
    public class CierreSeguroSesionSteps
    {
        [Given(@"que el usuario tiene una sesión activa en PRIBU")]
        public void GivenSesionActiva()
        {
            // Simular sesión iniciada
        }

        [When(@"selecciona la opción ""Cerrar sesión""")]
        public void WhenCerrarSesion()
        {
            // Ejecutar cierre de sesión
        }

        [Then(@"el sistema finaliza la sesión y redirige al usuario a la pantalla de inicio de sesión")]
        public void ThenFinalizarSesion()
        {
            // Verificar cierre de sesión y redirección
        }
    }
}

