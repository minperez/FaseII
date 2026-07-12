# FaseII

Predecir el género (femenino o masculino) de una persona a partir del peso y la estatura usando el dataset Male & Female height and weight de Kaggle.

https://www.kaggle.com/datasets/saranpannasuriyaporn/male-female-height-and-weight

Al hablar de las características para predecir el sexo de una persona, es innegable que la estatura y el peso son rasgos típicos para ello.
El conjunto de datos Male & Female height and weight de Kaggle está dirigido a principiantes que acaban de estudiar algoritmos de aprendizaje automático (Machine Learning) y desean aplicarlos en un conjunto de datos sencillo.

Consta de solo 2 características (estatura, peso) y 1 etiqueta (sexo):
Estatura (inch)
Peso (lbs)
Sexo (hombre | mujer)

Contenido
Hay dos conjuntos de datos: el de entrenamiento y el de prueba.

El conjunto de entrenamiento consta de 3000 filas y 3 columnas.
El conjunto de prueba consta de 205 filas y 3 columnas.


# Manual de Despliegue en la Nube

**1. Requerimientos Técnicos**

Antes de iniciar, asegúrate de contar con la infraestructura mínima necesaria:

•	Infraestructura como Código (IaC): Herramientas como Terraform o Pulumi para definir recursos.

•	Gestión de Secretos: Uso de HashiCorp Vault, AWS Secrets Manager o Azure Key Vault.

•	Entorno de Contenedores: Docker instalado en local y un registro de imágenes (Container Registry).

•	Control de Versiones: Repositorio en GitHub, GitLab o Bitbucket con una rama principal protegida.

•	Pipeline CI/CD: Herramientas como GitHub Actions, Jenkins o GitLab CI configuradas.


<img width="873" height="271" alt="image" src="https://github.com/user-attachments/assets/aebf6a37-3cd7-42fd-b509-63a04989150a" />


**3. Proceso de Despliegue: Paso a Paso**

a. Containerización: Empaqueta tu aplicación con un Dockerfile optimizado.

b. Validación en CI: Ejecuta pruebas unitarias y de integración automáticas en cada Pull Request.

c. Registro y Etiquetado: Envía la imagen al registro (ej. Docker Hub/ECR) usando etiquetas semánticas (ej. v1.0.1).

d. Despliegue a Staging: Realiza un despliegue en un entorno de pre-producción para validar configuraciones.

e. Despliegue a Producción: Utiliza una estrategia de Blue-Green o Canary para minimizar el tiempo de inactividad.

f. Monitoreo y Rollback: Activa alertas en tiempo real y asegúrate de tener un script automatizado para revertir cambios ante errores críticos.


**4. Uso de Herramientas de Documentación e IA**

El uso de asistentes inteligentes como GitHub Copilot y herramientas de documentación facilita el mantenimiento del despliegue:

•	Documentación de Código: Usa Copilot para generar comentarios JSDoc o Docstrings de manera consistente en tus archivos de configuración.

•	Generación de READMEs: Solicita a la IA que cree una estructura profesional de README.md que incluya los pasos de despliegue y variables de entorno.

•	Creación de Scripts: Utiliza la IA para generar archivos de configuración (yaml, tf, json) basados en descripciones de arquitectura.

•	Actualización Continua: Integra la IA en tu IDE para mantener los manuales actualizados al modificar el código fuente.

Nota: Siempre revisa los fragmentos de código generados por IA. Aunque son útiles, deben ser validados por un ingeniero para asegurar que cumplan con las políticas de seguridad de la organización.









