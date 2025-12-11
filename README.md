# UTN DevOps – Trabajo Final: Integración Continua y Agilidad Continua

Este repositorio contiene el proyecto final del curso **“DevOps, Integración y Agilidad Continua”** dictado por la Universidad Tecnológica Nacional (UTN). El objetivo es demostrar la aplicación práctica de herramientas y prácticas de DevOps para la provisión de entornos automatizados, integración continua y despliegue reproducible.

---

## 📌 Descripción

El proyecto utiliza **Vagrant** para orquestar un entorno de desarrollo reproducible, con provisioning automático mediante scripts (*bootstrap.sh*) y configuración de servicios (por ejemplo, Apache). Se propone una base para:

- Automatizar la provisión de entornos.
- Entender cómo se configura un servidor local reproducible.
- Integrar prácticas de infraestructura como código.
- Sentar las bases para aplicar CI/CD en proyectos reales.

---

## 🧱 Estructura del repositorio

```text
├── .vagrant/                # Archivos internos de Vagrant
├── Vagrantfile              # Definición de la VM y provisioning
├── bootstrap.sh             # Script de provisión automatizado
├── apache2.conf             # Configuración de Apache
├── README.md                # Documentación del proyecto
└── ...                      # Otros recursos (si existieran)

🚀 Componentes principales
🧰 Vagrant

Vagrant se utiliza para crear una máquina virtual reproducible que simula un entorno de servidor local. Esto permite que cualquier integrante del equipo pueda levantar la misma infraestructura con un solo comando.

📜 bootstrap.sh

Script de provisioning que instala y configura el software necesario en la VM provista por Vagrant (por ejemplo, Apache, dependencias, usuarios, configuración de servicios, etc.).

⚙️ apache2.conf

Archivo de configuración para el servidor Apache que será utilizado en la máquina virtual provisionada.

🛠️ Requisitos

Antes de comenzar, necesitás tener instalado:

Vagrant (>= 2.x)

VirtualBox (u otro proveedor compatible con Vagrant)

Conexión a Internet para descargar box y dependencias


💡 Cómo usar este proyecto

1. Clonar este repositorio

    git clone https://github.com/marvenarg/utn-devops.git
    cd utn-devops

2. Levantar la máquina virtual con Vagrant

    vagrant up

3. Ingresar a la máquina virtual

   vagrant ssh

4. Verificar servicios

  Apache u otros servicios provisionados por el script deben estar funcionando.

  Ajustar según los objetivos específicos de tu entrega final.

🧪 Testing y Validación

  Aunque este repositorio está enfocado en la provisión de entorno, podés extenderlo con:

    Scripts de testing automatizado

    Integración de pipelines CI/CD con GitHub Actions, Jenkins o GitLab CI

    Checks de calidad de configuración

📚 Aprendizajes y Aplicación

  Este trabajo final es una síntesis práctica de los temas abordados en el curso de DevOps, entre los cuales se incluyen:

    Fundamentos y valores de DevOps.

    Control de versiones y flujo de colaboración. 

    Automatización y configuración de infraestructuras. 

    Entrega reproducible y consistente de software.

Se recomienda ampliar este repositorio con prácticas CI/CD (por ejemplo, usando GitHub Actions) para completar el circuito de Integración/Entrega Continua.


🎓 Autor

Marcelo V. – Trabajo Final del curso DevOps, Integración y Agilidad Continua (UTNBA)
