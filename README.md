# Chatbot de asistencia en procedimientos de almacén

Este proyecto consiste en el desarrollo de un chatbot de asistencia utilizando Gemma. Gemma AI es una inteligencia artificial generativa basada en el modelo Gemini de Google, pero con un diseño más ligero y optimizado para funcionar en dispositivos locales, como tu teléfono inteligente. Esto significa que no necesita estar conectada a internet para funcionar, y que los datos privados se procesan y almacenan directamente en el dispositivo.

## Tabla de contenidos

- [Descripción del Proyecto](#descripción-del-proyecto)
- [Arquitectura del Sistema](#arquitectura-del-sistema)
- [Tecnologías Utilizadas](#tecnologías-utilizadas)
- [Funcionalidades Principales](#funcionalidades-principales)
- [Uso](#uso)
- [Contribuciones](#contribuciones)
- [Licencia](#licencia)

## Descripción del proyecto

El chatbot de asistencia está diseñado para ayudar a cualquier persona que necesite información sobre temas relacionados con almacenes y logística. Utilizando técnicas de procesamiento de lenguaje natural, el chatbot es capaz de entender y responder preguntas sobre procedimientos y otros aspectos dentro del ámbito de almacenes.

## Arquitectura del sistema

1. **Frontend (Flutter)**: La interfaz de usuario está desarrollada en Flutter, lo que permite una experiencia de usuario fluida y eficiente
2. **Backend**:
   - **GEMMA de Google**: Utilizado para el procesamiento del lenguaje natural y la gestión de la conversación.
   - **LoRa**: Implementado para la optimización del modelo y la reducción de la latencia en las respuestas.
   - **TensorFlow Lite**: Facilita el despliegue del modelo de IA en dispositivos móviles, permitiendo inferencias rápidas y eficientes.

## Tecnologías utilizadas

- **Google GEMMA**: Creado por Google para la gestión y procesamiento del lenguaje natural en aplicaciones de chatbot.
- **LORA**: Una técnica de optimización utilizada para reducir el tamaño del modelo y mejorar la velocidad de inferencia sin comprometer la precisión.
- **TensorFlow Lite**: Un marco de trabajo de aprendizaje automático diseñado para dispositivos móviles y embebidos, que permite ejecutar modelos de IA de manera eficiente en estos dispositivos.
- **Flutter**: Un kit de desarrollo de software de código abierto creado por Google, utilizado para desarrollar aplicaciones nativas compiladas para móviles, web y escritorio desde una única base de código.

## Funcionalidades principales

- **Consulta de Procedimientos**: Los empleados pueden consultar procedimientos específicos del almacén mediante preguntas naturales.
- **Respuestas Rápidas y Precisas**: El chatbot proporciona respuestas rápidas y precisas, ayudado por el procesamiento eficiente de GEMMA y TensorFlow Lite.
- **Interfaz Amigable**: Desarrollada en Flutter, la interfaz es intuitiva y fácil de usar para todos los empleados.
- **Mejora Continua**: El modelo de IA se actualiza y optimiza constantemente utilizando LORA, asegurando que el chatbot mejore con el tiempo.

## Uso

Para empezar a utilizar el asistente, simplemente inicia la aplicación en tu dispositivo móvil. Escribe tu pregunta en el chat y el asistente responderá instantáneamente con la información relevante.

## Contribuciones

¡Nos encantaría recibir contribuciones para mejorar el proyecto! Si tienes ideas para nuevas características, mejoras en el rendimiento o correcciones de errores, por favor sigue estos pasos:

1. Realiza un fork del repositorio.
2. Crea una rama (`git checkout -b feature/nueva-funcionalidad`).
3. Realiza tus cambios y commitea (`git commit -am 'Añadir nueva funcionalidad'`).
4. Empuja la rama (`git push origin feature/nueva-funcionalidad`).
5. Abre un Pull Request.

## Licencia

Este proyecto está licenciado bajo la Licencia MIT.

---

**Impulsado y desarrollado con ❤️ por el equipo 👻👻 **
