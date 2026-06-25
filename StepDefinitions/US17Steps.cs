using System;
using TechTalk.SpecFlow;

namespace PRIBU.Tests.StepDefinitions
{
    [Binding]
    public class PausasActivasSteps
    {
        [Given(@"que el estudiante (.*) lleva más de (.*) minutos estudiando sin descanso")]
        public void GivenQueElEstudianteLlevaMasDeMinutosEstudiandoSinDescanso(string estudiante, int minutosEstudio)
        {
            // Simulación del tiempo prolongado de estudio
        }

        [When(@"el sistema detecta actividad prolongada")]
        public void WhenElSistemaDetectaActividadProlongada()
        {
            // Detección de actividad continua
        }

        [Then(@"la aplicación muestra la recomendación de pausa activa en menos de (.*) segundos")]
        public void ThenLaAplicacionMuestraLaRecomendacion(int tiempoRespuesta)
        {
            // Verificar tiempo de respuesta
        }

        [Given(@"que la recomendación de pausa activa fue mostrada al (.*)")]
        public void GivenQueLaRecomendacionFueMostrada(string estudiante)
        {
            // Simulación de recomendación mostrada
        }

        [When(@"el estudiante alcanza 2 horas de estudio continuo")]
        public void WhenElEstudianteAlcanzaDosHoras()
        {
            // Verificación de tiempo acumulado
        }

        [Then(@"el sistema envía la alerta preventiva de pausa activa en menos de (.*) segundos")]
        public void ThenElSistemaEnviaLaAlertaPreventiva(int tiempoRespuesta)
        {
            // Validar envío de alerta preventiva
        }
    }
}
